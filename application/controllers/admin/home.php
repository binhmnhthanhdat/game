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
require_once APPPATH . 'third_party/admin_controller' . EXT;

class Home extends Admin_controller {

    public function __construct() {

        parent::__construct();

        $this->check_login();

        $this->load->helper('counter');
    }

    public function index() {

        $data = array();

        //$data['dem'] = counter();
        //var_dump($dem['today']);
        $this->render($this->load->view('admin/home', $data, TRUE));
    }

}

/* End file home controller */
/* Local file: application/controllers/admin/home.php */