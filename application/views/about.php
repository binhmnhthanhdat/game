<?php if (!empty($cats)) : ?>
    <?php echo $cats[0]->content; ?>
<?php endif; ?>
<div class="row">
    <h2 class="smallTitle bold uppercase hasBorder">Management team</h2>
    <div class="bMar60 clearFix">
        <div class="col-6 col-sm-12 rPad40">
            <h3 class="subtitle sans">We love making games.</h3>
        </div>
        <div class="col-6 col-sm-12">
            <div class="maxWidth480 MontserratLight large cmsContent">
                <p>Our management team has over fifty years of development experience, having shipped dozens of titles on a huge variety of platforms. From concept to delivery, our rich experience of contemporary gaming enables us to think differently and push the boundaries of modern game development.</p>
            </div>
        </div>
    </div>
    <div id="teamWrapper" class="negMar10 negMar0-xs clearFix">
        <?php if (!empty($team)) : ?> 
            <?php foreach ($team as $iteam) : ?>
                <div class="col-3 col-sm-6 col-xs-12 lPad10 rPad10 bMar60">
                    <img class="fullWidth bMar20" src="<?php echo base_url() . $iteam->image; ?>" alt="<?php echo $iteam->name; ?>">
                    <h3 class="subtitle sans hasBorder" style="font-size: 20px !important"><?php echo $iteam->name; ?><br>
                        <span class="grey"><?php echo $iteam->position; ?></span></h3>
                    <div class="maxWidth480 cmsContent " style="font-size: 13px !important">
                        <?php echo $iteam->description; ?>
                    </div>
                </div>
            <?php endforeach; ?>					
        <?php endif; ?>
    </div>
</div>

