<?php

if (!defined('BASEPATH'))
    exit('Woa...Not find system folder');

/* -----------------------------------------------
  # Email: binhminhthanhdat@gmail.com
  # Public_controller
  # Extends CI_Controller
  # Author: Vũ Văn Bình
  # Create date: 28/09/2018
  ------------------------------------------------ */

class Public_controller extends CI_Controller {

    function __construct() {

        parent:: __construct();
		

        $this->load->library('session');
		$language = $this->session->userdata('language');
        if (!$language) {
			$ip = '';
			if ($_SERVER) {
				if (isset($_SERVER['HTTP_X_FORWARDED_FOR'])) {
					$ip = $_SERVER['HTTP_X_FORWARDED_FOR'];
				} elseif (isset($_SERVER['HTTP_CLIENT_IP'])) {
					$ip = $_SERVER['HTTP_CLIENT_IP'];
				} else {
					$ip = $_SERVER['REMOTE_ADDR'];
				}
			} else {
				if (getenv('HTTP_X_FORWARDED_FOR')) {
					$ip = getenv('HTTP_X_FORWARDED_FOR');
				} elseif (getenv('HTTP_CLIENT_IP')) {
					$ip = getenv('HTTP_CLIENT_IP');
				} else {
					$ip = getenv('REMOTE_ADDR');
				}
			}
            $res = file_get_contents('https://www.iplocate.io/api/lookup/'.$ip);
			$res = json_decode($res);
			if ($res->country == 'Vietnam') {
				$this->session->set_userdata('language', 'vi');
			} else {
				$this->session->set_userdata('language', 'en');
			}
        }
		

        date_default_timezone_set('Asia/Bangkok'); // Set date_time theo thuan

        $this->load->library('util');
        $this->load->helper('date');

        $this->load->model('cat_news/cat_news_model', 'cat_news');
        $this->load->model('slide/slide_model', 'slide');
        $this->load->model('other/setting_model', 'setting');
        $this->load->model('homecontent/homecontent_model', 'homecontent');
        $this->load->model('parttent/parttent_model', 'parttent');
        $this->load->model('team/team_model', 'team');
        $this->load->model('tin_tuc/tintuc_model', 'tin');

        // config form_val
        $this->valid = $this->form_validation;
        $this->valid->set_error_delimiters('<div class="error">', '</div>');
        $this->valid->set_message('required', 'Không được rỗng');
        $this->valid->set_message('matches', 'Thông tin xác nhận chưa đúng');
        $this->valid->set_message('alpha_dash', 'Gồm các ký tự [a-zA-Z0-9][a-zA-Z0-9._]*a-z0-9] và dài hơn 4 ký tự. Ví dụ: choqng');
        $this->valid->set_message('min_length', 'Ít nhất 4 ký tự');
        $this->valid->set_message('max_length', 'Nhiều nhất 20 ký tự');
        $this->valid->set_message('valid_email', 'Email không hợp lệ');
        $this->valid->set_message('integer', 'Chỉ chấp nhận số nguyên. Ví dụ: 1000000');

        // Lay thong tin tu bang Setting
        $setting = $this->setting->get();

        $this->site_title = $setting->site_name ? $setting->site_name : "";
        $this->meta_key = $setting->meta_key;
        $this->meta_desc = $setting->meta_desc;
        $this->google_analytics = $setting->google_analytics;
        $this->site_status = $setting->site_status;
        $this->per_page = $setting->per_page;
        $this->address = $setting->address;
        $this->phone = $setting->phone;
        // Kiem tra neu trang thai site_status == 0 thi chuyen sang trang bao tri
        if ($this->site_status == 0)
            redirect('intro/404.html');

        //Fix block advers top = false
        //$this->advers_top = true;
        $this->index = $this->config->item('index_url');

        //$this->re_captcha = $this->_captcha();
    }

    /* =================================================
     * Function build layout master
     * Param return header, left, right, content, footer
      ================================================== */

    function render($content, $layout) {

        $data['header'] = $this->headers();
        $data['footer'] = $this->footer();
        $data['content'] = $content;

        $this->load->view('common/' . $layout, $data);
    }

    public function headers() {
        $data = array();
        $cats = $this->cat_news->get_cat_news_where(array('active' => 1), array('ord' => 'asc'), null)->result();
        $data['cats'] = $cats;
        return $this->load->view('common/headers', $data, TRUE);
    }

    public function footer() {

        $data = array();

        return $this->load->view('common/footer', $data, TRUE);
    }

    function loadMail() {

        $this->load->library('email');

        if ($this->config->item('mail_protocol') != '') {

            $mail_config = array(
                'protocol' => $this->config->item('mail_protocol'),
                'smtp_host' => $this->config->item('smtp_host'),
                'smtp_user' => $this->config->item('smtp_user'),
                'smtp_pass' => $this->config->item('smtp_pass'),
                'smtp_port' => $this->config->item('smtp_port'),
                'smtp_timeout' => $this->config->item('smtp_timeout'),
                'charset' => $this->config->item('mail_charset'),
                'wordwrap' => $this->config->item('mail_wordwrap'),
                'mailtype' => $this->config->item('mailtype')
            );


            $this->email->initialize($mail_config);
        }
    }

    public function check_login() {

        if (!$this->is_login()) {

            redirect('member/login');
        }
    }

    public function is_login() {

        if ($this->session->userdata('mem_logined') && $this->session->userdata('mem_id'))
            return TRUE;
        else
            return FALSE;
    }

    public function deleteFile($file) {

        if (is_file($file))
            unlink($file);
    }

    function _captcha() {

        $this->load->helper('captcha');
        // Reload captcha
        $expiration = time() - 300; // Two hour limit
        $this->db->query("DELETE FROM captcha WHERE captcha_time < " . $expiration);
        $vals = array(
            //'word'         => 'Random word',
            'img_path' => './captcha/',
            'img_url' => base_url() . 'captcha/',
            'font_path' => './system/fonts/georgiab.ttf',
            'img_width' => '110',
            'img_height' => '30',
            'expiration' => '1800'
        );

        $cap = create_captcha($vals);

        $data = array(
            'captcha_id' => '',
            'captcha_time' => $cap['time'],
            'ip_address' => $this->input->ip_address(),
            'word' => $cap['word']
        );

        $query = $this->db->insert_string('captcha', $data);
        $this->db->query($query);
        return $cap;
    }

}

/* End file admin_controller */
/* Local file application/thirty_path/public_controller.php */