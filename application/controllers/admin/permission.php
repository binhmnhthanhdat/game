<?php

if (!defined('BASEPATH'))
    exit('Woa...Not find system folder');

/* -----------------------------------------------
  # Email: binhminhthanhdat@gmail.com
  # Permission controller
  # Extends CI_Controller
  # Author: Vũ Văn Bình
  # Create date: 30/04/2011
  ------------------------------------------------ */
require_once APPPATH . 'third_party/admin_controller' . EXT;

class Permission extends Admin_controller {

    function __construct() {
        parent::__construct();
    }

    function error() {

        $this->render($this->load->view('admin/other/error', array(), TRUE));
    }

}
