<?php

if (!defined('BASEPATH'))
    exit('Woa...Not find system folder');

/* -----------------------------------------------
  # Rao_vat version 1.0
  # Home Controler
  # Extends CI_Controller
  # Author: Nguyen Duc Hung - http://tinagroup.net
  # Create date: 28/04/2011
  ------------------------------------------------ */
require_once APPPATH . 'third_party/public_controller' . EXT;

class Home extends Public_controller {

    function __construct() {

        parent:: __construct();
    }

    public function index() {
        
        $data = array();
        $homecontent = $this->homecontent->get_homecontent_where(array('active' => 1), array('ord' => 'asc'), null)->result();
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
        $team = $this->team->get_team_where(null, array('ord' => 'asc'), null)->result();
        $data['news'] = $this->tin->getList(null, array('type' => 1), array('id' => 'asc'), null)->result();
        $data['parttent'] = $this->parttent->get_parttent_where(null, array('ord' => 'asc'), null)->result();
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

}
