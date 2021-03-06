<?php

if (!defined('BASEPATH'))
    exit('Woa...Not find system folder');

/* -----------------------------------------------
  # Email: binhminhthanhdat@gmail.com
  # Home Controler
  # Extends CI_Controller
  # Author: Vũ Văn Bình
  # Create date: 28/09/2018
  ------------------------------------------------ */
require_once APPPATH . 'third_party/public_controller' . EXT;
require_once APPPATH . 'third_party/TwitterAPIExchange.php';

class Home extends Public_controller {

    function __construct() {

        parent:: __construct();
    }

    public function index() {

        $data = array();
        $homecontent = $this->homecontent->get_homecontent_where(array('active' => 1), array('ord' => 'asc'), null)->result();
        $settings = array(
            'oauth_access_token' => "1040285490782527488-gUJb9sPoBYSUJlx2Br8AwpPiFBVC5F",
            'oauth_access_token_secret' => "hZRxNnkXkB8JNtkByztP2lsePqYs8IsHtinzp7rBeWQqt",
            'consumer_key' => "NpcIXuxJWm4E1lBhebkM456Pz",
            'consumer_secret' => "Pn5ns2vUPRxoX0b1xRVEIjqD0tWlWQExEahIeKZBr4z33wxB0k"
        );
        $url = "https://api.twitter.com/1.1/statuses/user_timeline.json";
        $requestMethod = "GET";
        $count = 30;
        $getfield = "?count=$count";
        $twitter = new TwitterAPIExchange($settings);
        $string = json_decode($twitter->setGetfield($getfield)
                        ->buildOauth($url, $requestMethod)
                        ->performRequest(), $assoc = TRUE);
        $data['apiTwitter'] = $string;
        $data['homecontent'] = $homecontent;
        $this->render($this->load->view('home', $data, TRUE), '3col');
    }

    public function about() {
        $data = array();
        $uri = $this->uri->segment(1);
        $cats = $this->cat_news->get_cat_news_where(array('active' => 1, 'link' => $uri), array('ord' => 'asc'), null)->result();
        $team = $this->team->get_team_where(null, array('ord' => 'asc'), null)->result();
        $this->site_title = !empty($cats[0]) ? $cats[0]->name : '';
        $data['team'] = $team;
        $data['cats'] = $cats;
        $this->render($this->load->view('about', $data, TRUE), '3col');
    }

    public function work() {
        $data = array();
        $uri = $this->uri->segment(1);
        $cats = $this->cat_news->get_cat_news_where(array('active' => 1, 'link' => $uri), array('ord' => 'asc'), null)->result();
        $data['news'] = $this->tin->getList(null, array('type' => 1), array('id' => 'asc'), null)->result();
        $data['parttent'] = $this->parttent->get_parttent_where(array('active' => 1), array('ord' => 'asc'), null)->result();
        $data['gallery'] = $this->slide->get_slide_where(array('active' => 1), array('ord' => 'asc'), null)->result();
        $data['cats'] = $cats;
        $this->site_title = !empty($cats[0]) ? $cats[0]->name : '';
        $this->render($this->load->view('work', $data, TRUE), '3col');
    }

    public function detaiwork() {
        $data = array();
        $uri = $this->uri->segment(2);
        $uri = explode("-", $uri);
        $id = (int) $uri[0];
        $data['news'] = $this->tin->read($id);
        $this->site_title = $this->tin->read($id)->title;
        $this->render($this->load->view('detaiwork', $data, TRUE), '3col');
    }

    public function contact() {
        $data = array();
        $uri = $this->uri->segment(1);
        $cats = $this->cat_news->get_cat_news_where(array('active' => 1, 'link' => $uri), array('ord' => 'asc'), null)->result();
        $data['cats'] = $cats;
        $settings = array(
            'oauth_access_token' => "1040285490782527488-gUJb9sPoBYSUJlx2Br8AwpPiFBVC5F",
            'oauth_access_token_secret' => "hZRxNnkXkB8JNtkByztP2lsePqYs8IsHtinzp7rBeWQqt",
            'consumer_key' => "NpcIXuxJWm4E1lBhebkM456Pz",
            'consumer_secret' => "Pn5ns2vUPRxoX0b1xRVEIjqD0tWlWQExEahIeKZBr4z33wxB0k"
        );
        $url = "https://api.twitter.com/1.1/statuses/user_timeline.json";
        $requestMethod = "GET";
        $count = 30;
        $getfield = "?count=$count";
        $twitter = new TwitterAPIExchange($settings);
        $string = json_decode($twitter->setGetfield($getfield)
                        ->buildOauth($url, $requestMethod)
                        ->performRequest(), $assoc = TRUE);
        $data['apiTwitter'] = $string;
        $this->site_title = !empty($cats[0]) ? $cats[0]->name : '';
        $this->render($this->load->view('contact', $data, TRUE), '3col');
    }

    public function careers() {
        $data = array();
        $uri = $this->uri->segment(1);
        $cats = $this->cat_news->get_cat_news_where(array('active' => 1, 'link' => $uri), array('ord' => 'asc'), null)->result();
        $data['recruit'] = $this->tin->getList(null, array('type' => 2), array('id' => 'asc'), null)->result();
        $data['cats'] = $cats;
        $this->site_title = !empty($cats[0]) ? $cats[0]->name : '';
        $this->render($this->load->view('careers', $data, TRUE), '3col');
    }

    public function language($lang) {
        $this->session->set_userdata('language', $lang);
        redirect(base_url());
    }

    public function developer() {
        $data = array();
        $this->site_title = 'Developer';
        $this->render($this->load->view('developer', $data, TRUE), '3col');
    }

    public function developersuccess() {
        $data = array();
        $this->site_title = 'Developer';
        $this->render($this->load->view('developersuccess', $data, TRUE), '3col');
    }

    public function policy() {
        $data = array();
        $table = 'policy';
        $language = $this->session->userdata('language');
        if ($language == 'vi') {
            $table = 'policy_vi';
        }
        $q = $this->db->get($table)->row();
        $data['content'] = $q->content;
        $this->site_title = 'Policy';
        $this->render($this->load->view('policy', $data, TRUE), '3col');
    }

    function developersubmit() {
        $this->site_title = 'Developer';
        $this->load->model('develop/develop_model');
        $this->load->library('form_validation');
        $this->form_validation->set_rules('name', 'Name', 'trim|required');
        $this->form_validation->set_rules('email', 'Email', 'required');
        $this->form_validation->set_rules('subject', 'Subject', 'required');
        $this->form_validation->set_rules('message', 'Sessage', 'trim|required');
        if ($this->form_validation->run() == False) {
            redirect('/developer');
        } else {
            if ($_FILES['fileattack']['name'] != '') {
                $file_field = $_FILES['fileattack']['name'];
                $file_name_field = 'fileattack';
                $upload_path = $this->config->item('upload_develop_dir');

                if ($result = $this->util->upload($upload_path, 1024, 1024, $file_field, $file_name_field)) {
                    $filepath = $result['full_path'];
                    $filename = $result['file_name'];
                    $data['image'] = $upload_path . $filename;
                }
            }
            $this->develop_model->submit($data['image']);
            redirect('/developersuccess');
        }
    }
}
