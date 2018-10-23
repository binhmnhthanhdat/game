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

<div class="tMar60 row">
    <h2 class="MontserratMedium smallTitle bold uppercase hasBorder">What we&#039;ve been up to</h2>
    <div id="dragTip" class="bold uppercase grey centreText hidden-xxs">&lt; Drag</div>
    <div id="twitterFeed" class=" MontserratLight negMar10 bMar20 font0">
        <div class="tweetWrapper lPad10 rPad10" data-id="1045290404269174784">
            <div class="tweet fontReset lightGreyBG pad10">
                <div class="tweetIcon bMar10 retweet"></div>
                <p>RT @FridiNaTor: @wishstudios Many times now‚ my sisters have lent my PS4 for a girls night. To play Knowledge Is Power! :)
                    I can't wait for…
                </p>
                <p class="bMar0">27/09/18</p>
            </div>
        </div>
        <div class="tweetWrapper lPad10 rPad10" data-id="1045262405029285893">
            <div class="tweet fontReset lightGreyBG pad10">
                <div class="tweetIcon bMar10 tweet"></div>
                <p>3rd times the charm? 🤷 <a target="_blank" href="https://t.co/GYhKNpEKgG">https://t.co/GYhKNpEKgG</a></p>
                <p class="bMar0">27/09/18</p>
            </div>
        </div>
        <div class="tweetWrapper lPad10 rPad10" data-id="1044170563378458624">
            <div class="tweet fontReset lightGreyBG pad10">
                <div class="tweetIcon bMar10 tweet"></div>
                <p>@surekill Hi Rob! We're excited for you to play it! It's meaner and leaner  :D</p>
                <p class="bMar0">24/09/18</p>
            </div>
        </div>
        <div class="tweetWrapper lPad10 rPad10" data-id="1044170329529233408">
            <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DntRLAqWsAAw0Ga.jpg" alt="Twitter photo"></div>
            <div class="tweet fontReset lightGreyBG pad10">
                <div class="tweetIcon bMar10 retweet"></div>
                <p>RT @surekill: Can’t wait for Knowledge is Power Decades to come out. Loved the first one on PlayLink. Still miss the good old days of Buzz!…</p>
                <p class="bMar0">24/09/18</p>
            </div>
        </div>
        <div class="tweetWrapper lPad10 rPad10" data-id="1043081775185055746">
            <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DnnDm4FXsAAU5br.jpg" alt="Twitter photo"></div>
            <div class="tweet fontReset lightGreyBG pad10">
                <div class="tweetIcon bMar10 tweet"></div>
                <p>AWARD NOMINATION KLAXON: Knowledge is Power has received @TIGAAwards nominations for 2018’s Best Casual game and Best social game! @SonyXDevEurope <a target="_blank" href="https://t.co/Sd5id8VFWo">https://t.co/Sd5id8VFWo</a></p>
                <p class="bMar0">21/09/18</p>
            </div>
        </div>
         
    </div>
</div>