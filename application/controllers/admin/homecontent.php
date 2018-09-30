<?php

if (!defined('BASEPATH'))
    exit('Woa...Not find system folder');

/* -----------------------------------------------
  # Rao_vat version 1.0
  # homecontent controller
  # Extends CI_Controller
  # Author: Nguyen Duc Hung - http://tinagroup.net
  # Create date: 02/05/2011
  ------------------------------------------------ */
require_once APPPATH . 'third_party/admin_controller' . EXT;

class Homecontent extends Admin_controller {

    public function __construct() {

        parent:: __construct();

        // Check login
        $this->check_login();

        // Load model
        $this->load->model('homecontent/homecontent_model', 'homecontent');
        $this->load->library('ckeditor', array('instanceName' => 'CKEDITOR1', 'basePath' => base_url() . "ckeditor/", 'outPut' => true));
    }

    public function index() {

        $data = array();
        $data['render_path'] = array('Admin' => base_url() . 'admin/trangchu/index', 'Danh mục nội dung trang chủ' => base_url() . 'admin/homecontent/index');
        $data['heading_title'] = 'Quản lý nội dung trang chủ';
        $data['url_create'] = base_url() . 'admin/homecontent/add_edit';
        $data['action'] = base_url() . 'admin/homecontent/add_edit';

        $del = $this->input->post('selected');
        if ($this->input->post('act_del') == 'act_del') {

            if ($del) {

                if (gettype($del) == 'array' && count($del) > 0) {

                    foreach ($del as $id) {

                        if ($this->homecontent->delete($id)) {
                            $this->session->set_flashdata('warning', 'Xóa danh mục thành công');
                        } else {
                            $this->session->set_flashdata('warning', 'Có lỗi xảy ra rồi');
                            redirect('admin/homecontent/index');
                        }
                    } //End foreach
                    redirect('admin/homecontent/index');
                } // End if
            } else {
                $this->session->set_flashdata('warning', 'Cần chọn ít nhất 1 bản tin để xóa');
                redirect('admin/homecontent/index');
            }
        }



        $article = $this->homecontent->get_homecontent_where(null, array('ord' => 'asc'), null);
        $data['count'] = $article->num_rows();
        foreach ($article->result() as $result) {
            $data['lists'][] = array(
                'id' => $result->id,
                'title' => $result->title,
                'url' => $result->url,
                'content' => $result->content,
                'image' => $result->image,
                'margin' => $result->margin,
                'type' => $result->type,
                'active' => $result->active,
                'ord' => $result->ord,
                'url_edit' => base_url() . 'admin/homecontent/add_edit/' . $result->id,
                'url_del' => base_url() . 'admin/homecontent/delete/' . $result->id
            );
        }


        $this->render($this->load->view('admin/homecontent/index', $data, TRUE));
    }

    public function add_edit() {


        $_id = $this->uri->segment(4);
        $data['render_path'] = array('Admin' => base_url() . 'admin', 'Danh mục nội dung trang chủ' => base_url() . 'admin/homecontent/index');
        $data['heading_title'] = 'Tạo - Cập nhật nội dung';
        $data['action'] = base_url() . 'admin/homecontent/add_edit';

        $this->form_validation->set_rules('title', 'title', 'trim|required');
        $data['title'] = $this->input->post('title');
        $data['url'] = $this->input->post('url');
        $data['content'] = $this->input->post('content');
        $data['margin'] = $this->input->post('margin');
        $data['type'] = $this->input->post('type');
        $data['ord'] = $this->input->post('ord');
        $data['active'] = ($this->input->post('active') == 'on') ? 1 : 0;
        $id = (int) $this->input->post('id');
        $oldImage = $this->input->post('oldImage');
        if ($this->form_validation->run() == TRUE) {
            if ($_FILES['image']['name'] != '') {
                $file_field = $_FILES['image']['name'];
                $file_name_field = 'image';
                $upload_path = $this->config->item('upload_homecontent');

                if ($result = $this->util->upload($upload_path, 1024, 1024, $file_field, $file_name_field)) {
                    $filepath = $result['full_path'];
                    $filename = $result['file_name'];
                    $data['image'] = $upload_path . $filename;
                    // Delete image old if it's exist
                    if ($oldImage != '') {
                        $this->deleteFile($oldImage);
                    }
                }
            } else {
                if ($oldImage != '') {
                    $data['image'] = $oldImage;
                } else {
                    $data['image'] = '';
                }
            } // End upload file
            if ($id && $id != '') {

                if ($this->homecontent->update($id, $data)) {
                    $this->session->set_flashdata('warning', 'Cập nhật Danh mục thành công');
                    redirect('admin/homecontent/add_edit/' . $id);
                } else {
                    $this->session->set_flashdata('warning', 'Có lỗi rồi');
                    redirect('admin/homecontent/add_edit');
                }
            } else {

                if ($this->homecontent->add($data)) {
                    $this->session->set_flashdata('warning', 'Thêm mới Danh mục thành công');
                    redirect('admin/homecontent/index');
                } else {
                    $this->session->set_flashdata('warning', 'Có lỗi rồi');
                    redirect('admin/homecontent/add_edit');
                }
            }
        }
        //	$data['cat'] = $this->homecontent->get_homecontent_where(array('parent'=>'0'), array('id' => 'DESC'), null);
        if ($_id != '')
            $data['article'] = $this->homecontent->get_by_id($_id);
        //$data['root'] = $this->homecontent->get_root_homecontent(0);

        $this->render($this->load->view('admin/homecontent/homecontent_form', $data, TRUE));
    }

    function delete() {
        $id = $this->uri->segment(4);
        if ($this->homecontent->delete($id)) {
            $this->session->set_flashdata('warning', 'Xóa danh mục thành công!');
            redirect('admin/homecontent/index');
        } else {
            $this->session->set_flashdata('warning', 'Xóa danh mục Thất bại!');
            redirect('admin/homecontent/index');
        }
        //}
    }

}

/* End file */
/* Local application/controllers/admin/homecontent.php */