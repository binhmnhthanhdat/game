<?php

if (!defined('BASEPATH'))
    exit('Woa...Not find system folder');

/* -----------------------------------------------
  # Email: binhminhthanhdat@gmail.com
  # Introduction controller
  # Extends CI_Controller
  # Author: Vũ Văn Bình
  # Create date: 02/05/2011
  ------------------------------------------------ */
require_once APPPATH . 'third_party/admin_controller' . EXT;

class Policy extends Admin_controller {

    private $table = 'policy';

    public function __construct() {

        parent:: __construct();
        $language = $this->session->userdata('language');
        if ($language == 'vi') {
            $this->table = 'policy_vi';
        }
        // Check login
        $this->check_login();
        $this->load->library('ckeditor', array('instanceName' => 'CKEDITOR1', 'basePath' => base_url() . "ckeditor/", 'outPut' => true));
    }

    function index() {

        $this->permission_edit_del();

        $_id = $this->uri->segment(4);
        $data['render_path'] = array('Admin' => $this->index_url . 'admin', 'Giới thiệu' => '');
        $data['heading_title'] = 'Thông tin Policy';
        $data['action'] = $this->index_url . 'admin/policy/';

        $this->valid->set_rules('description', 'Content', 'required');

        $data['description'] = $this->input->post('description');
        if ($this->form_validation->run() == TRUE) {
            $this->db->set('content', $data['description']);
            if ($this->db->update($this->table)) {
                $this->session->set_flashdata('warning', 'Cập nhật Policy thành công');
                redirect('admin/policy/');
            } else {
                $this->session->set_flashdata('warning', 'Có lỗi rồi');
                redirect('admin/policy');
            }
        }

        $ok = $this->db->get($this->table)->row();
        $data['nd'] = $ok->content;

        $this->render($this->load->view('admin/other/page_form', $data, TRUE));
    }

}

/* End file */
/* Local application/controllers/admin/introduction.php */