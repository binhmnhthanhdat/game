
<?php
$config_mini = array();

$config_mini['toolbar'] = array(
    array('Source', '-', 'Bold', 'Italic', 'Underline', 'Strike', '-', 'Link', 'Unlink', 'Anchor', 'Image')
);


$config_mini = array(
    array('Source', '-', 'Bold', 'Italic', 'Underline', '-', 'Cut', 'Copy', 'Paste', 'PasteText', 'PasteFromWord', '-', 'Undo', 'Redo', '-', 'NumberedList', 'BulletedList'));

$this->ckeditor->config['width'] = '800px';
$this->ckeditor->config['height'] = '300px';


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
                <a href="javascript:void(0);" onclick="location.href = '<?= $this->index_url; ?>admin';" class="button">Cancel</a>
            </div>
        </div><!--End heading-->
        <div class="content">
            <div id="tabs" class="htabs">
                <a href="#tab_1" class="selected"><?= $heading_title; ?></a>
                <!--<a href="#tab_2">Tab 2</a>
                <a href="#tab_3">Tab 3</a>-->
            </div><!--End tabs-->

            <form action="<?= $action; ?>" method="post" enctype="multipart/form-data" id="frm_add">
                <div id="tab_1" style="display:block;">
                    <table width="100%" class="form">
                        <tbody>
                            <tr>
                                <td width="16%" align="left"><label>Tên webiste:</label></td>
                                <td width="84%">
                                    <input type="text" id="site_title" name="site_title" size="50" value="<?= @$setting->site_name; ?>" />

                                </td>
                            </tr>

                            <tr>
                                <td align="left"><label>SEO Keywords:</label></td>
                                <td><input type="text" id="meta_key" name="meta_key" size="50" value="<?= @$setting->meta_key; ?>" />

                                </td>
                            </tr>
                            <tr>
                                <td align="left"><label>SEO Description:</label></td>
                                <td><input type="text" id="meta_desc" name="meta_desc" size="50" value="<?= @$setting->meta_desc; ?>" />

                                </td>
                            </tr>


                            <tr>
                                <td width="169" align="left"><label>Footer:</label><br><span class="help">Mô tả thông tin chi tiết</span></label></td>
                                <td width="922">
                                    <?php if (@$setting->footer != '') : ?>
                                        <?php echo $this->ckeditor->editor("description", @$setting->footer, $config_mini); ?>
                                    <?php else : ?>
                                        <?php echo $this->ckeditor->editor("description", "", $config_mini); ?>
                                    <?php endif; ?>
                                    <?= form_error('description'); ?>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!--<div id="tab_2" style="display:none;">Noi dung tabs 2</div>
                <div id="tab_3" style="display:none;">Noi dung tabs 3</div>-->
                <input type="hidden" id="_action" name="_action" value="let_go">
            </form>

        </div><!--End content-->
    </div><!--End box-->

</div><!--End content-->