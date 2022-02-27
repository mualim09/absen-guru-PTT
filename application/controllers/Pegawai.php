<?php
defined('BASEPATH') or exit('No direct script access allowed');

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

use PhpOffice\PhpSpreadsheet\Helper\Sample;
use PhpOffice\PhpSpreadsheet\IOFactory;
use PhpOffice\PhpSpreadsheet\RichText\RichText;
use PhpOffice\PhpSpreadsheet\Shared\Date;
use PhpOffice\PhpSpreadsheet\Style\Alignment;
use PhpOffice\PhpSpreadsheet\Style\Border;
use PhpOffice\PhpSpreadsheet\Style\Color;
use PhpOffice\PhpSpreadsheet\Style\Fill;
use PhpOffice\PhpSpreadsheet\Style\Font;
use PhpOffice\PhpSpreadsheet\Style\NumberFormat;
use PhpOffice\PhpSpreadsheet\Style\Protection;
use PhpOffice\PhpSpreadsheet\Worksheet\Drawing;
use PhpOffice\PhpSpreadsheet\Worksheet\PageSetup;
use PhpOffice\PhpSpreadsheet\Worksheet\ColumnDimension;
use PhpOffice\PhpSpreadsheet\Worksheet;

class Pegawai extends CI_Controller
{

    /**
     * Index Page for this controller.
     *
     * Maps to the following URL
     * 		http://example.com/index.php/welcome
     *	- or -
     * 		http://example.com/index.php/welcome/index
     *	- or -
     * Since this controller is set as the default controller in
     * config/routes.php, it's displayed at http://example.com/
     *
     * So any other public methods not prefixed with an underscore will
     * map to /index.php/welcome/<method_name>
     * @see https://codeigniter.com/user_guide/general/urls.html
     */

    public function __construct()
    {
        parent::__construct();

        if ($this->session->userdata('role_id') != 2) {
            $this->session->set_flashdata('pesan_token', '<div class="alert alert-danger" role="alert">Maaf silahkan login terlebih dahulu</div>');
            redirect('authentication');
        }
    }

    public function profile()
    {
        $data['title'] = "PROFILE";
        $data['user'] = $this->db->get_where('pengguna', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('profile', $data);
    }

    public function edit_profile()
    {
        $data['title'] = "EDIT PROFILE";
        $data['user'] = $this->db->get_where('pengguna', ['email' => $this->session->userdata('email')])->row_array();
        $this->load->view('edit_profile', $data);
    }

    public function edit_password()
    {
        $id = $this->input->post('id');
        $old = md5($this->input->post('old_password'));
        $new1 = $this->input->post('password1');
        $new2 = $this->input->post('password2');

        $data_user = $this->db->get_where('pengguna', ['email' => $this->session->userdata('email')])->row_array();
        if ($data_user['password'] == $old) {
            if ($new1 == $new2) {
                $where = array(
                    'id' => $id
                );
                $data = array(
                    'password' => md5($new1)
                );
                $this->Pegawai_model->edit_password($data, $where);
                $this->session->set_flashdata('profile', '<div class="alert alert-success fade show" role="alert">Password berhasil disimpan.</div>');
                redirect('pegawai/edit_profile');
            } else {
                $this->session->set_flashdata('profile', '<div class="alert alert-danger fade show" role="alert">Password yang anda masukan tidak cocok.</div>');
                redirect('pegawai/edit_profile');
            }
        } else {
            $this->session->set_flashdata('profile', '<div class="alert alert-danger fade show" role="alert">Password lama yang anda masukan salah.</div>');
            redirect('pegawai/edit_profile');
        }
    }

    public function edit_gambar()
    {
        $data['user'] = $this->db->get_where('pengguna', ['email' => $this->session->userdata('email')])->row_array();

        $id = $this->input->post('id');
        $gambar = $_FILES['gambar']['name'];

        if ($gambar) {
            $config['upload_path']          = './assets/images/profile';
            $config['allowed_types']        = 'jpg|jpeg';
            $config['max_size']             = 500;

            $this->load->library('upload', $config);

            if ($this->upload->do_upload('gambar')) {
                $old_gambar = $data['user']['gambar'];
                if ($old_gambar != 'default.jpg'); {
                    unlink(FCPATH . 'assets/images/profile/' . $old_gambar);
                }
                $new_gambar = $this->upload->data('file_name');
                $this->db->set('gambar', $new_gambar);
            } else {
                $this->session->set_flashdata('profile', '<div class="alert alert-danger fade show" role="alert">Gambar gagal diupload.</div>');
                redirect('pegawai/edit_profile');
            }
        }

        $this->db->where('id', $id);
        $this->db->update('pengguna');

        $this->session->set_flashdata('profile', '<div class="alert alert-success fade show" role="alert">Gambar berhasil diubah.</div>');
        redirect('pegawai/edit_profile');
    }

    public function simpan()
    {
        $nama = $this->input->post('name');
        $alamat = $this->input->post('alamat');

        $data['user'] = $this->db->get_where('pengguna', ['email' => $this->session->userdata('email')])->row_array();
        $id = $data['user']['id'];
        $old_nama = $data['user']['name'];
        $old_alamat = $data['user']['alamat'];
        if ($nama != $old_nama) {
            $this->db->set('name', $nama);
        } elseif ($alamat != $old_alamat) {
            $this->db->set('name', $alamat);
        } else {
            $this->session->set_flashdata('profile', '<div class="alert alert-success fade show" role="alert">Tidak ada data yang diubah.</div>');
            redirect('pegawai/profile');
        }

        $this->db->where('id', $id);
        $this->db->update('pengguna');

        $this->session->set_flashdata('profile', '<div class="alert alert-success fade show" role="alert">Data profile berhasil diubah.</div>');
        redirect('pegawai/profile');
    }

    public function absen()
    {
        $config['upload_path'] = './assets/images/absen';
        $config['allowed_types'] = 'gif|jpg|png';
        $config['max_size']  = '1000';
        $config['max_width']  = '1024';
        $config['max_height']  = '768';

        $this->load->library('upload', $config);

        if (!$this->upload->do_upload('file')) {
            $status = "error";
            $msg = $this->upload->display_errors();
        } else {
            $dataupload = $this->upload->data();
            $status = "success";
            $msg = $dataupload['file_name'] . " berhasil diupload";
        }
        $this->output->set_content_type('application/json')->set_output(json_encode(array('status' => $status, 'msg' => $msg)));
    }
}
