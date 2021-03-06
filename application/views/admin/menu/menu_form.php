<?php
$config_mini = array();
$config_mini['toolbar'] = array(
    array('Source', '-', 'Bold', 'Italic', 'Underline', 'Strike', '-', 'Link', 'Unlink', 'Anchor', 'Image')
);

$config_mini = array(
    array('Source', '-', 'Bold', 'Italic', 'Underline', '-', 'Cut', 'Copy', 'Paste', 'PasteText', 'PasteFromWord', '-', 'Undo', 'Redo', '-', 'NumberedList', 'BulletedList'));
$config_mini['filebrowserBrowseUrl'] = base_url() . "ckeditor/ckfinder/ckfinder.html";
$config_mini['filebrowserImageBrowseUrl'] = base_url() . "ckeditor/ckfinder/ckfinder.html?type=Images";
$config_mini['filebrowserUploadUrl'] = base_url() . "ckeditor/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files";
$config_mini['filebrowserImageUploadUrl'] = base_url() . "ckeditor/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images";
?>
<div id="content">
    <div class="breadcrumb">
        <?php if ($render_path) : ?>
            <?php foreach ($render_path as $key => $val) : ?>
                <a href="<?= $val; ?>"><?= $key; ?></a> ::
            <?php endforeach; ?>
        <?php endif; ?>
    </div><!--End breadcrumb-->
    <div class="warning" style="display:none;"><?php if ($this->session->flashdata('warning')) echo $this->session->flashdata('warning'); ?></div>
    <div class="box">
        <div class="heading">
            <h1><img src="<?= base_url(); ?>admin_template/image/category.png" /><?= $heading_title; ?></h1>
            <div class="buttons">
                <a href="javascript:void(0);" onclick="$('#frm_add').submit();" class="button">Save</a>
                <a href="javascript:void(0);" onclick="location.href = '<?= base_url(); ?>admin/menu/index';" class="button">Cancel</a>
            </div>
        </div><!--End heading-->
        <div class="content">
            <div id="tabs" class="htabs">
                <a href="#tab_1" class="selected">Thông tin Danh mục</a>
                <!--<a href="#tab_2">Tab 2</a>
                <a href="#tab_3">Tab 3</a>-->
            </div><!--End tabs-->

            <form action="<?= $action; ?>" method="post" enctype="multipart/form-data" id="frm_add">
                <div id="tab_1" style="display:block;">
                    <table width="100%" class="form">
                        <tbody>
                            <tr>
                                <td width="169" align="left"><label>Tên danh mục:</label></td>
                                <td width="922">
                                    <?php if (@$article->name != '') : ?>
                                        <input name="name" type="text" id="name" value="<?php echo @$article->name; ?>" size="100" />
                                    <?php else : ?>
                                        <input name="name" type="text" id="name" value="<?php echo set_value('name'); ?>" size="100" />
                                    <?php endif; ?>
                                    <?= form_error('name'); ?>
                                </td>
                            </tr>

                            <tr>
                                <td width="169" align="left"><label>Vị trí (so với logo) :</label></td>
                                <td width="922">
                                    <select name="margin">
                                        <option value="0" selected >Chọn</option>
                                        <option value="1" <?php if (@$article->margin == 1) echo "selected"; ?>>Trái Logo</option>
                                        <option value="2" <?php if (@$article->margin == 2) echo "selected"; ?>>Phải Logo</option>
                                    </select>
                                    <?= form_error('margin'); ?>
                                </td>
                            </tr>

                            <tr>
                                <td width="169" align="left"><label>Giới thiệu:</label><br><span class="help">Mô tả thông tin chi tiết</span></label></td>
                                <td width="922">
                                    <?php if (@$article->content != '') : ?>
                                        <?php echo $this->ckeditor->editor("description", @$article->content, $config_mini); ?>
                                    <?php else : ?>
                                        <?php echo $this->ckeditor->editor("description", "", $config_mini); ?>
                                    <?php endif; ?>
                                    <?= form_error('description'); ?>
                                </td>
                            </tr>

                            <tr>
                                <td width="169" align="left"><label>Link:</label></td>
                                <td width="922">
                                    <?php if (@$article->link != '') : ?>
                                        <input name="link" type="text" id="link" value="<?php echo @$article->link; ?>" size="100" />
                                    <?php else : ?>
                                        <input name="link" type="text" id="link" value="<?php echo set_value('link'); ?>" size="100" />
                                    <?php endif; ?>
                                    <?= form_error('link'); ?>
                                </td>
                            </tr>
                            <tr>
                                <td width="169" align="left"><label>Vị trí:</label></td>
                                <td width="922">
                                    <?php if (@$article->ord != '') : ?>
                                        <input name="ord" type="text" id="ord" value="<?php echo @$article->ord; ?>" size="100" />
                                    <?php else : ?>
                                        <input name="ord" type="text" id="ord" value="<?php echo set_value('vitri'); ?>" size="100" />
                                    <?php endif; ?>
                                    <?= form_error('ord'); ?>
                                </td>
                            </tr>
                            <tr>
                                <td align="left"><label>Trạng thái:</label><br /><span class="help">Nếu muốn hiển thị thì Click chọn</span></td>
                                <td>
                                    <input type="checkbox" name="active" <?php
                                    if (@$article->active == 1)
                                        echo "checked=checked";
                                    else
                                        "";
                                    ?>/>
                                           <?= form_error('active'); ?>
                                </td>
                            </tr>


                        </tbody>
                    </table>
                </div>
                <!--<div id="tab_2" style="display:none;">Noi dung tabs 2</div>
                <div id="tab_3" style="display:none;">Noi dung tabs 3</div>-->
                <input type="hidden" id="id" name="id" value="<?= @$article->id; ?>">
                <input type="hidden" name="oldImage" value="<?= @$article->image; ?>">
            </form>

        </div><!--End content-->
    </div><!--End box-->

</div><!--End content-->