<?php if (!empty($cats)) : ?>
    <?php echo $cats[0]->content; ?>
<?php endif; ?>
<div class="row">
    <h2 class="smallTitle bold uppercase hasBorder">Current vacancies</h2>
</div>
<?php if (!empty($recruit)) : ?> 
    <?php $i = 1; ?>
    <?php foreach ($recruit as $irecruit) : ?>

        <div class="vacancyWrapper <?php if ($i % 2 == 0) echo "lightGreyBG"; ?>">
            <div class="row bPad40 tPad40 clearFix">
                <div class="col-6 col-sm-12 rPad40">
                    <h3 class="subtitle sans hasBorder"><?php echo $irecruit->title; ?>We want to hear from you</h3>
                    <p><?php echo date("Y-m-d H:i:s", $irecruit->create_date);; ?></p>
                </div>
                <div class="col-6 col-sm-12">
                    <div class="maxWidth480 cmsContent">
                        <?php echo $irecruit->content; ?>
                    </div>
                </div>
            </div>
        </div>
        <?php $i++; ?>
    <?php endforeach; ?>					
<?php endif; ?>
