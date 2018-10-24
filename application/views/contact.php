<?php if (!empty($cats)) : ?>
    <?php echo $cats[0]->content; ?>
<?php endif; ?>

<!--<div id="googleMap" data-lat="50.8260128" data-lng="-0.14139899999997851"></div>-->

<?php if (!empty($apiTwitter)) : ?> 
    <div class="tMar60 row">
        <h2 class="MontserratMedium smallTitle bold uppercase hasBorder"  style="font-size: 12px !important">What we&#039;ve been up to</h2>
        <div id="dragTip" class="bold uppercase grey centreText hidden-xxs">&lt; Drag</div>
        <div id="twitterFeed" class=" MontserratLight negMar10 bMar20 font0">
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

