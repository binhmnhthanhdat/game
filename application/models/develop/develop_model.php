<?php

class Develop_model extends CI_Model {

    var $table = 'developer';

    function __construct() {

        parent:: __construct();
    }

    function get_develop_where($where = null, $order = null, $limit = null) {

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

    function delete($id) {

        $this->db->where('id', $id);

        if ($this->db->delete($this->table))
            return TRUE;
        else
            return FALSE;
    }

    function submit($fileupload) {
        $name = $this->input->post('name');
        $email = $this->input->post('email');
        $subject = $this->input->post('subject');
        $message = $this->input->post('message');
        $service = $this->input->post('service');
        $now = getdate();
        $currentDate = $now["year"] . "-" . $now["mon"] . "-" . $now["mday"];
        $insertData = array(
            'name' => $name,
            'email' => $email,
            'subject' => $subject,
            'mesage' => $message,
            'service' => $service,
            'time' => $currentDate,
            'fileupload' => $fileupload,
        );
        $insert = $this->db->insert('developer', $insertData);
        return $insert;
    }

}

?>