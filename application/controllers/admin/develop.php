<?php

if (!defined('BASEPATH'))
    exit('Woa...Not find system folder');

/* -----------------------------------------------
  # Email: binhminhthanhdat@gmail.com
  # develop controller
  # Extends CI_Controller
  # Author: Vũ Văn Bình
  # Create date: 02/05/2011
  ------------------------------------------------ */
require_once APPPATH . 'third_party/admin_controller' . EXT;

class Develop extends Admin_controller {

    public function __construct() {

        parent:: __construct();

        // Check login
        $this->check_login();

        // Load model
        $this->load->model('develop/develop_model', 'develop');
        $this->load->library('ckeditor', array('instanceName' => 'CKEDITOR1', 'basePath' => base_url() . "ckeditor/", 'outPut' => true));
    }

    public function index() {

        $data = array();
        $data['render_path'] = array('Admin' => base_url() . 'admin/trangchu/home', 'Danh mục Develop' => base_url() . 'admin/develop/index');
        $data['heading_title'] = 'Quản lý Develop';
        $del = $this->input->post('selected');

        /* $page = $this->input->get('page') ? $this->input->get('page') : 1;
          $active = (int)$this->input->get('active');
          $show = (int)$this->input->get('show');
          //print_r($delete);
         */
        if ($this->input->post('act_del') == 'act_del') {

            if ($del) {

                if (gettype($del) == 'array' && count($del) > 0) {

                    foreach ($del as $id) {

                        if ($this->develop->delete($id)) {
                            $this->session->set_flashdata('warning', 'Xóa danh mục thành công');
                        } else {
                            $this->session->set_flashdata('warning', 'Có lỗi xảy ra rồi');
                            redirect('admin/develop/index');
                        }
                    } //End foreach
                    redirect('admin/develop/index');
                } // End if
            } else {
                $this->session->set_flashdata('warning', 'Cần chọn ít nhất 1 bản tin để xóa');
                redirect('admin/develop/index');
            }
        }



        $article = $this->develop->get_develop_where(null, array('id' => 'DESC'), null);
        foreach ($article->result() as $result) {
            $data['lists'][] = array(
                'id' => $result->id,
                'name' => $result->name,
                'email' => $result->email,
                'subject' => $result->subject,
                'mesage' => $result->mesage,
                'service' => $result->service,
                'fileupload' => $result->fileupload,
                'time' => $result->time,
                'url_edit' => base_url() . 'admin/develop/add_edit/' . $result->id,
                'url_del' => base_url() . 'admin/develop/delete/' . $result->id
            );
        }


        $this->render($this->load->view('admin/develop/index', $data, TRUE));
    }

    function delete() {

        //$this->permission_edit_del();

        $id = $this->uri->segment(4);
        /* if($this->develop->parent_exists($id)) {
          $this->session->set_flashdata('message', 'Bạn cần xóa danh mục con trước khi xóa!');
          redirect('admin/develop');
          } else {
         */
        if ($this->develop->delete($id)) {
            $this->session->set_flashdata('warning', 'Xóa danh mục thành công!');
            redirect('admin/develop/index');
        } else {
            $this->session->set_flashdata('warning', 'Xóa danh mục Thất bại!');
            redirect('admin/develop/index');
        }
        //}
    }

}

/* End file */
/* Local application/controllers/admin/develop.php */