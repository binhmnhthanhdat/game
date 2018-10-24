<div class="row">
    <div id="logo" class="logo autoMar relative">
        <a href="<?php echo base_url(); ?>">Wish Studios</a>
    </div>
    <a id="menuIcon" class="hidden visible-sm" href="<?php echo base_url(); ?>"></a>
    <div id="navWrapper" class="bold font0 uppercase">
        <a id="menuClose" href="<?php echo base_url(); ?>" class="hidden visible-sm"></a>
        <div id="navOuter">
            <nav>
                <div id="mainMenuLeft" class="leftText">
                    <div class="menu-main-menu-left-container">
                        <ul id="menu-main-menu-left" class="menu">
                            <li id="menu-item-101" class="homeItem menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-101"><a href="<?php echo base_url(); ?>">Home</a></li>
                            <?php if (!empty($cats)) : ?>
                                <?php foreach ($cats as $cat) : ?>
                                    <?php if ($cat->margin == 1) : ?>
                                        <li id="menu-item-<?php echo $cat->id; ?>" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="<?php echo base_url() . $cat->link; ?>"><?php echo $cat->name; ?></a></li>
                                    <?php endif; ?>
                                <?php endforeach; ?>
                            <?php endif; ?>
                        </ul>
                    </div>
                </div>
                <div id="mainMenuRight" class="rightText">
                    <div class="menu-main-menu-right-container">
                        <ul id="menu-main-menu-right" class="menu">
                            <?php if (!empty($cats)) : ?>
                                <?php foreach ($cats as $cat) : ?>
                                    <?php if ($cat->margin == 2) : ?>
                                        <li id="menu-item-99" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="<?php echo base_url() . $cat->link; ?>"><?php echo $cat->name; ?></a></li>
                                        <?php endif; ?>
                                    <?php endforeach; ?>
                                <?php endif; ?>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</div>