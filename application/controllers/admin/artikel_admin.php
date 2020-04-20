<?php

class artikel_admin extends CI_Controller{
    public function __construct(){
        parent::__construct();

        if($this->session->userdata('role_id')!='1'){
            $this->session->set_flashdata('Anda belum login','<div class="alert alert-danger alert-dismissible fade show" role="alert">
            <strong>Username atau password salah</strong> silakan masukan kembali username dan password
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>');
          redirect('auth/login');
        }
    }

    public function index(){
        $data['artikel'] = $this->model_artikel->terbaru()->result();
        $this->load->view('templates-admin/header');
        $this->load->view('templates-admin/sidebar');
        $this->load->view('admin/data_artikel',$data);
        $this->load->view('templates-admin/footer');
    }

    public function detail_artikel($id){
        $result = $this->db->where('id_artikel',$id)->get('db_artikel');
        if($result->num_rows() > 0){
            return $result;
        }else{
            return false;
        }
    }

    public function ubah($id){

    }

    public function tambah(){
        $n_kategori = $this->input->post('n_kategori');
        $k_kategori = $this->input->post('k_kategori');
        $judul = $this->input->post('judul');
        $caption = $this->input->post('caption');
        $isi = $this->input->post('isi');
        $n_author = $this->input->post('n_author');
        $k_author = $this->input->post('k_author');
        $gambar = $this->input->post('gambar');
        $n_date = $this->input->post('n_date');
        $data = array(
            'id_artikel' => '',
            'n_kategori' => $n_kategori,
            'k_kategori' => $k_kategori,
            'judul' => $judul,
            'caption' => $caption,
            'isi' => $isi,
            'n_author' => $n_author,
            'k_author' => $k_author,
            'gambar' => $gambar,
            'n_date' => $n_date
        );
        $this->db->insert('db_artikel',$data);
    }

    public function hapus($id){
        $this->db->delete('db_artikel', array('id_artikel'=>$id));
    }

}