<?php

if (!defined('BASEPATH'))
    exit('Woa...Not Find System Folder');

/* -----------------------------------------------
  # Email: binhminhthanhdat@gmail.com
  # Model Category
  # Extends CI_Model
  # Author: Vũ Văn Bình
  # Create date: 26/04/2011
  ------------------------------------------------ */

class homecontent_model extends CI_Model {

    var $table = 'home_content';

    function __construct() {

        parent:: __construct();
        $language = $this->session->userdata('language');
        if ($language == 'vi') {
            $this->table = 'home_content_vi';
        }
    }

    function add($data) {

        $this->db->set('title', $data['title']);
        $this->db->set('url', $data['url']);
        $this->db->set('content', $data['content']);
        $this->db->set('image', $data['image']);
        $this->db->set('margin', $data['margin']);
        $this->db->set('type', $data['type']);
        $this->db->set('ord', $data['ord']);
        $this->db->set('active', $data['active']);
        if ($this->db->insert($this->table))
            return TRUE;
        else
            return FALSE;
    }

    function update($id, $data) {

        $this->db->where('id', $id);
        $this->db->set('title', $data['title']);
        $this->db->set('url', $data['url']);
        $this->db->set('content', $data['content']);
        $this->db->set('image', $data['image']);
        $this->db->set('margin', $data['margin']);
        $this->db->set('type', $data['type']);
        $this->db->set('ord', $data['ord']);
        $this->db->set('active', $data['active']);
        if ($this->db->update($this->table))
            return TRUE;
        else
            return FALSE;
    }

    function get_by_id($id) {

        $q = $this->db->get_where($this->table, array('id' => $id));

        return $q->row();

        $q->free_result();
    }

    function get_root_category($parent) {

        $q = $this->db->get_where($this->table, array('parent' => $parent));

        return $q;

        $q->free_result();
    }

    function delete($id) {

        $this->db->where('id', $id);

        if ($this->db->delete($this->table))
            return TRUE;
        else
            return FALSE;
    }

    function get_homecontent_where($where = null, $order = null, $limit = null) {

        if ($where != null) {
            foreach ($where as $key => $val) {
                if ($key[0] == '?') {
                    $this->db->where_in(substr($key, 1), $val);
                } elseif ($key[0] == '!') {
                    $this->db->where_not_in(substr($key, 1), $val);
                } else {
                    $this->db->where($key, $val);
                }
            }
        }

        if ($order != null) {
            foreach ($order as $key => $val) {
                $this->db->order_by($key, $val);
            }
        }

        if ($limit != null) {
            $this->db->limit($limit['max'], $limit['begin']);
        }

        $q = $this->db->get($this->table);

        return $q;

        $q->free_result();
    }

    public function totals() {
        return $this->db->count_all_results($this->table);
    }

    function get_parent_name($idparent) {

        $this->db->select('name');
        $q = $this->db->get_where($this->table, array('id' => $idparent));
        if ($q->num_rows > 0) {
            $result = $q->row();

            return $result->name;
        } else {

            return "---------";
        }
    }

    function get_name($id) {

        $this->db->select('name');
        $q = $this->db->get_where($this->table, array('id' => $id));
        if ($q->num_rows > 0) {
            $result = $q->row();

            return $result->name;
        } else {
            return "-------";
        }
    }

    function get_name_alias($id) {

        $this->db->select('alias');
        $q = $this->db->get_where($this->table, array('catid' => $id));

        $result = $q->row();

        return $result->alias;
    }

}
