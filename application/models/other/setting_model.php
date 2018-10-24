<?php

if (!defined('BASEPATH'))
    exit('Woa...Not Find System Folder');

/* -----------------------------------------------
  # Email: binhminhthanhdat@gmail.com
  # Model Setting
  # Extends CI_Model
  # Author: Vũ Văn Bình
  # Create date: 26/04/2011
  ------------------------------------------------ */

class Setting_model extends CI_Model {

    var $table = 'setting';

    function __construct() {
        parent:: __construct();
        $language = $this->session->userdata('language');
        if ($language == 'vi') {
            $this->table = 'setting_vi';
        }
    }

    function update($data) {

        $this->db->where('id', 1);
        $this->db->set('site_name', $data['site_name']);
        $this->db->set('meta_key', $data['meta_key']);
        $this->db->set('meta_desc', $data['meta_desc']);
        //$this->db->set('site_status', $data['site_status']);
        $this->db->set('footer', $data['footer']);
        if ($this->db->update($this->table)) {
            return TRUE;
        } else {
            return FALSE;
        }
    }

    function get() {
        $q = $this->db->get($this->table);
        return $q->row();

        $q->free_result();
    }

}

/* End file province_model */
/* Local file application/models/other/setting_model.php */