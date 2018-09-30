<div id="header">
    <div class="div1">
        <div class="div2"><img src="<?= base_url(); ?>admin_template/image/logo_admin.png" /></div>
        <div class="div3">
            <img src="<?= base_url(); ?>admin_template/image/lock.png" />
            Bạn đăng nhập với tài khoản <span><?php echo $this->session->userdata('username'); ?> | <a href="<?= $this->index_url; ?>admin/user/logout" style="color:#ffffff; text-decoration:none;">Thoát</a></span>
        </div>
    </div>
    <div id="menu">
        <ul class="left">
            <li id="dashboard"><a href="<?= $this->index_url; ?>admin" class="top">Admin page</a></li>
            <li><a href="#" class="top">Hệ thống</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/setting">Cài đặt chung</a>
                    <li><a href="<?= $this->index_url; ?>admin/menu">Menu</a>
                    <li><a href="#" class="parent">User</a>
                        <ul>
                            <li><a href="<?= $this->index_url; ?>admin/user">Thành viên</a></li>
                            <li><a href="<?= $this->index_url; ?>admin/user_group">Nhóm quyền</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li><a href="#" class="top">Home Content</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/homecontent"> Home Content</a></li>
                </ul>
            </li>
            <li><a href="#" class="top">Tin tức</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/news">Tin tức</a></li>
                </ul>
            </li>
            <li><a href="#" class="top">Thông tin khác</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/slide">Quản lý Gallery</a></li>
                    <li><a href="<?= $this->index_url; ?>admin/parttent">Quản lý Other</a></li>
                </ul>
            </li>

        </ul>
    </div><!--End menu-->
</div><!--End header-->