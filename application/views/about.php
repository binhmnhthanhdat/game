<div class="row tMar80 bMar40 clearFix">
    <div class="col-6 col-sm-12 rPad40">
        <h2 class="sectionTitle sans">We put creativity first.</h2>
    </div>
    <div class="col-6 col-sm-12">
        <div class="maxWidth480 sans large cmsContent">
            <p>What this means to us is that a significant part of the design process happens <em>before </em>we put anything into software.</p>
            <div class="grey">
                <p>We brainstorm, we prototype, we generate ideas… and then we brainstorm again! We value the opinion of everyone on the team and we’re not afraid to scrap something that isn’t working and get back to the drawing board.</p>
            </div>
        </div>
    </div>
</div>
<div class="bMar40 clearFix">
    <div class="col-6 col-xs-12">
        <img class="fullWidth" src="http://www.wishstudios.co.uk/wp-content/uploads/2018/01/WishStudios-StudioEntrance.jpg" alt="">
    </div>
    <div class="col-6 col-xs-12">
        <img class="fullWidth" src="http://www.wishstudios.co.uk/wp-content/uploads/2017/03/WishStudios-WebImages-1024X632-4.jpg" alt="Wish Studios Homepage About Us">
    </div>
</div>

<div class="row">
    <h2 class="smallTitle bold uppercase hasBorder">Management team</h2>
    <div class="bMar60 clearFix">
        <div class="col-6 col-sm-12 rPad40">
            <h3 class="subtitle sans">We love making games.</h3>
        </div>
        <div class="col-6 col-sm-12">
            <div class="maxWidth480 sans large cmsContent">
                <p>Our management team has over fifty years of development experience, having shipped dozens of titles on a huge variety of platforms. From concept to delivery, our rich experience of contemporary gaming enables us to think differently and push the boundaries of modern game development.</p>
            </div>
        </div>
    </div>
    <div id="teamWrapper" class="negMar10 negMar0-xs clearFix">
        <?php if(!empty($team)) : ?> 
            <?php foreach($team as $iteam) : ?>
            <div class="col-3 col-sm-6 col-xs-12 lPad10 rPad10 bMar60">
                <img class="fullWidth bMar20" src="<?php echo base_url().$iteam->image; ?>" alt="<?php echo $iteam->name; ?>">
                <h3 class="subtitle sans hasBorder"><?php echo $iteam->name; ?><br>
                    <span class="grey"><?php echo $iteam->position; ?></span></h3>
                <div class="maxWidth480 cmsContent">
                    <?php echo $iteam->description; ?>
                </div>
            </div>
            <?php endforeach;?>					
        <?php endif;?>
    </div>
</div>

