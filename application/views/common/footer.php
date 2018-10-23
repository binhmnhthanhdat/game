<?php
    $language=$this->session->userdata('language');
    $table = 'setting';
    if ($language == 'vi') {
        $table = 'setting_vi';
    }
    $sql = "select * from $table ";
    $setting = $this->db->query($sql);
    $kqsetting = $setting->row();
    
?>

<div id="footerTop" class="darkGreyBG tPad40 bPad40 colorFooter">
    <div class="row clearFix">
        <div class="col-3 col-sm-12 rPad20">
            <a href="<?php echo base_url();?>" id="footerLogo" class="block"></a>
        </div>
        <?php  echo $kqsetting->footer;    ?>
        
    </div>
</div>
<div id="footerBottom" class="lightGreyBG tPad15 bPad15 centreText">
    <div class="row">
        <div>
                <h4 class="smallTitle uppercase bold" style="float:left;">Language</h4>
                <a href="<?php echo base_url();?>language/en" style="float:left;margin-left: 20px;">
                    <img src="<?php echo base_url();?>images/icon_lang_en.gif" style="display: inline!important"  alt="English"> English
                </a>
                <a href="<?php echo base_url();?>language/vi" style="float:left; margin-left: 20px;">
                    <img src="<?php echo base_url();?>images/icon_lang_vn.gif" style="display: inline!important"   alt="VietNam"> VietNam
                </a>
            </div>
    </div>
</div>