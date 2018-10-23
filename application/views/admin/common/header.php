<div id="header">
    <div class="div1">
        <div class="div2"><img src="<?= base_url(); ?>admin_template/image/logo_admin.png" /></div>
         
             
        <div class="div3">
            
            <img src="<?= base_url(); ?>admin_template/image/lock.png" />
            Bạn đăng nhập với tài khoản <span><?php echo $this->session->userdata('username'); ?> | <a href="<?= $this->index_url; ?>admin/user/logout" style="color:#ffffff; text-decoration:none;">Thoát</a></span>
        </div>
    </div>
    <?php 
    $language=$this->session->userdata('language');
    if ($language == 'vi') {
    ?>
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
                    <li><a href="<?= $this->index_url; ?>admin/team">Quản lý Team</a></li>
                </ul>
            </li>

        </ul>
    </div><!--End menu-->
    <?php
    } else {
        ?>
    <div id="menu">
        <ul class="left">
            <li id="dashboard"><a href="<?= $this->index_url; ?>admin" class="top">Admin page</a></li>
            <li><a href="#" class="top">Setting</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/setting">Setting</a>
                    <li><a href="<?= $this->index_url; ?>admin/menu">Menu</a>
                    <li><a href="#" class="parent">User</a>
                        <ul>
                            <li><a href="<?= $this->index_url; ?>admin/user">User</a></li>
                            <li><a href="<?= $this->index_url; ?>admin/user_group">Permission</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li><a href="#" class="top">Home Content</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/homecontent"> Home Content</a></li>
                </ul>
            </li>
            <li><a href="#" class="top">News</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/news">News</a></li>
                </ul>
            </li>
            <li><a href="#" class="top">Other</a>
                <ul>
                    <li><a href="<?= $this->index_url; ?>admin/slide">Manament Gallery</a></li>
                    <li><a href="<?= $this->index_url; ?>admin/parttent">Manament Other</a></li>
                    <li><a href="<?= $this->index_url; ?>admin/develop">Manament Develop</a></li>
                    <li><a href="<?= $this->index_url; ?>admin/team">Manament Team</a></li>
                </ul>
            </li>
            
        </ul>
        
    </div><!--End menu-->
    <?php
    }
    ?>
</div><!--End header-->