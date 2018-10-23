<?php if (!empty($cats)) : ?>
<?php echo $cats[0]->content; ?>
<?php endif; ?>

<div class="bMar40 clearFix">
    <?php if (!empty($news)) : ?> 
        <?php foreach ($news as $inews) : ?>
            <a href="<?php echo base_url() . 'work/' . $inews->id . '-' . $this->util->alias($inews->title); ?>" class="col-4 col-md-6 col-xs-12 block rolloverImage relative hideOverflow">
                <img class="fullWidth" src="<?php echo base_url() . $inews->image; ?>" alt="<?php echo $inews->title; ?>">
                <div class="rolloverContent centreText vCentreParent font0">
                    <div class="vCentre lPad15 rPad15">
                        <h2 class="white bold uppercase"><?php echo $inews->title; ?></h2>
                    </div>
                </div>
            </a>
        <?php endforeach; ?>					
    <?php endif; ?>
</div>

<?php if (!empty($gallery)) : ?> 
<div class="row">
    <h2 class="smallTitle bold uppercase hasBorder">Gallery</h2>
    <div id="imageGallery" class="relative bMar40">
        <div class="galleryBlock" id="block1">
            <?php foreach ($gallery as $igallery) : ?>
            <?php if ($igallery->block == 1) : ?> 
            <a class="galleryItem block bgCover bgCoverMeasure rolloverImage" href="<?php echo $igallery->url; ?>" style="<?php echo $igallery->style; ?>" data-id="<?php echo $igallery->ord; ?>" data-title="<?php echo $igallery->name; ?>" data-caption="<?php echo $igallery->contents; ?>">
                <img class="bgImage" src="<?php echo $igallery->img; ?>" height="<?php echo $igallery->height; ?>" width="<?php echo $igallery->width; ?>" alt="<?php echo $igallery->name; ?>" data-full-image="<?php echo $igallery->img; ?>">
                <div class="rolloverContent"></div>
            </a>
            <?php endif; ?>
            <?php endforeach; ?>	
        </div>
        <div class="galleryBlock" id="block2">
            <?php foreach ($gallery as $igallery) : ?>
            <?php if ($igallery->block == 2) : ?> 
            <a class="galleryItem block bgCover bgCoverMeasure rolloverImage" href="<?php echo $igallery->url; ?>" style="<?php echo $igallery->style; ?>" data-id="<?php echo $igallery->ord; ?>" data-title="<?php echo $igallery->name; ?>" data-caption="<?php echo $igallery->contents; ?>">
                <img class="bgImage" src="<?php echo $igallery->img; ?>" height="<?php echo $igallery->height; ?>" width="<?php echo $igallery->width; ?>" alt="<?php echo $igallery->name; ?>" data-full-image="<?php echo $igallery->img; ?>">
                <div class="rolloverContent"></div>
            </a>
            <?php endif; ?>
            <?php endforeach; ?>
        </div>
        <div class="galleryBlock" id="block3">
            <?php foreach ($gallery as $igallery) : ?>
            <?php if ($igallery->block == 3) : ?> 
            <a class="galleryItem block bgCover bgCoverMeasure rolloverImage" href="<?php echo $igallery->url; ?>" style="<?php echo $igallery->style; ?>" data-id="<?php echo $igallery->ord; ?>" data-title="<?php echo $igallery->name; ?>" data-caption="<?php echo $igallery->contents; ?>">
                <img class="bgImage" src="<?php echo $igallery->img; ?>" height="<?php echo $igallery->height; ?>" width="<?php echo $igallery->width; ?>" alt="<?php echo $igallery->name; ?>" data-full-image="<?php echo $igallery->img; ?>">
                <div class="rolloverContent"></div>
            </a>
            <?php endif; ?>
            <?php endforeach; ?>
        </div>
    </div>
    				
    <?php endif; ?>
    
    <?php if (!empty($parttent)) : ?> 
    <h2 class="smallTitle bold uppercase hasBorder">Other things we&#039;ve done</h2>
    <div id="projectsWrapper" class="negMar10 negMar0-xs clearFix">
        
            <?php foreach ($parttent as $iparttent) : ?>
                <div class="otherProject darkGrey block col-4 col-sm-6 col-xs-12 lPad10 rPad10 bMar60">
                    <div class="bMar20">
                        <img class="fullWidth" src="<?php echo base_url() . $iparttent->path; ?>" alt="<?php echo $iparttent->name; ?>">
                    </div>
                    <h3 class="subtitle sans hasBorder"><?php echo $iparttent->name; ?></h3>
                    <div class="cmsContent">
                        <?php echo $iparttent->description; ?>			
                    </div>
                </div>
            <?php endforeach; ?>					
        
        <span class="clearFix hidden-sm"></span>		
    </div>
    <?php endif; ?>
</div>

<div id="popupGalleryWrapper" class="hidden">
    <div id="popupGallery" class="whiteBG relative">
        <div id="popupImageWrapper" class="hideOverflow lightGreyBG">
            <div id="popupImage" class="relative autoMar"></div>
        </div>
        <div id="popupGalleryText" class="maxWidth480 tPad20"></div>
        <a href="<?php echo base_url();?>#" class="galleryArrow" id="galleryPrev"></a>
        <a href="<?php echo base_url();?>#" class="galleryArrow" id="galleryNext"></a>
        <a href="<?php echo base_url();?>#" id="galleryClose"></a>
    </div>
</div>
