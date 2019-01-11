<?php if (!empty($homecontent)) : ?> 
    <?php foreach ($homecontent as $ihomecontent) : ?>
        <?php if ($ihomecontent->type == 1) { ?>
            <div id="homeWelcome" class="font0">
                <div class="welcomeBox tPad40 bPad40 clearFix">
                    <div class="row half floatRight">
                        <div class="maxWidth480">
                            <h1 class="sectionTitle  MontserratMedium bMar0"><?php echo $ihomecontent->title; ?></h1>
                        </div>
                    </div>
                </div>
                <div class="welcomeBox">
                    <div id="homeVideo" class="mediaWrapper">
                        <iframe src="<?php echo $ihomecontent->url; ?>" width="1280" height="720" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen loop></iframe>
                    </div>
                </div>
            </div>
        <?php } ?>

        <?php if ($ihomecontent->type == 0) { ?>
            <div id="homeWork" class="clearFix">
                <div class="col-6 col-sm-12 <?php
                if ($ihomecontent->margin == 1) {
                    echo "clearFix";
                } else
                    echo "right";
                ?> ">
                    <div class="row half tPad40 bPad40 <?php
                    if ($ihomecontent->margin == 1) {
                        echo "floatRight";
                    }
                    ?>">
                        <h2 class="smallTitle MontserratMedium bold uppercase hasBorder"><?php echo $ihomecontent->title; ?></h2>
                        <div class="large MontserratLight maxWidth480 cmsContent">
                            <?php echo $ihomecontent->content; ?>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-sm-12">
                    <a href="<?php echo $ihomecontent->url; ?>" class="rolloverImage block relative hideOverflow">
                        <img class="fullWidth" src="<?php echo base_url() . $ihomecontent->image; ?>" alt="<?php echo $ihomecontent->title; ?>">
                        <div class="rolloverContent centreText vCentreParent font0">
                            <div class="vCentre lPad15 rPad15">
                                <h2 class="white bold uppercase"><?php echo $ihomecontent->title; ?></h2>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        <?php } ?>

        <?php if ($ihomecontent->type == 2) { ?>
            <a href="<?php echo $ihomecontent->url; ?>" id="homeCareers" class="block rolloverImage relative clearFix">
                <div class="col-12 col-sm-12 hideOverflow">
                    <img class="fullWidth" src="<?php echo base_url() . $ihomecontent->image; ?>" alt="<?php echo $ihomecontent->title; ?>">
                </div>

                <div class="rolloverContent centreText vCentreParent font0">
                    <div class="vCentre lPad15 rPad15">
                        <h2 class="white bold uppercase">Careers</h2>
                    </div>
                </div>
            </a>
        <?php } ?>
    <?php endforeach; ?>					
<?php endif; ?>

<?php if (!empty($apiTwitter)) : ?> 
    <div class="tMar60 row">
        <h2 class="MontserratMedium smallTitle bold uppercase hasBorder" >From game to game to the big aim,
We try harder</h2>
        
        <div id="twitterFeed" class=" MontserratLight negMar10 bMar20 font0" style="font-size: 12px !important">
            <?php foreach ($apiTwitter as $iapiTwitter) : ?>
                <div class="tweetWrapper lPad10 rPad10" data-id="<?php echo $iapiTwitter['id_str']; ?>">
                    <?php if (isset($iapiTwitter['entities']['media'][0]['media_url'])) { ?> 
                        <div class="twitterImage greyBG"><img src="<?php echo $iapiTwitter['entities']['media'][0]['media_url']; ?>" alt="Twitter photo"></div>
                    <?php } ?>
                    <div class="tweet fontReset lightGreyBG pad10">
                        <div class="tweetIcon bMar10 tweet"></div>
                        <?php echo $iapiTwitter['text']; ?>
                        <p class="bMar0"><?php echo date("d/m/y", strtotime($iapiTwitter['created_at'])); ?></p>
                    </div>
                </div>
            <?php endforeach; ?>	 
        </div>
    </div> 				
<?php endif; ?>