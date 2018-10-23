<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="robots" content="index, follow" />
        <meta name="copyright" content="<?php echo $this->site_title; ?>" />
        <meta http-equiv="content-language" content="vi" />
        <link rel="alternate" href="<?php echo base_url(); ?>" hreflang="vi-vn" />
        <meta name="Author" content="<?php echo $this->site_title; ?>" />
        <meta name="og:title" content="<?php echo $this->site_title; ?>"/>
        <meta name="og:description" content="<?php echo $this->meta_desc; ?>"/>
        <meta name="og:url" content="<? echo base_url();?>">

        <meta name="DC.Title" content="<?php echo $this->site_title; ?>" />
        <meta name="DC.Creator" content="<?php echo $this->site_title; ?>" />
        <meta name="DC.Date" content="2013-31-3" />
        <meta name="DC.Format" scheme="DCMIType" content="Text" />
        <meta name="DC.Identifier" content="<? echo base_url();?>" />
        <meta name="DC.Type" content="text/html" />
        <meta name="DC.Description" content="<?php echo $this->meta_desc; ?>" />
        <link href="<?php echo base_url(uri_string()); ?>"  rel="canonical" />
        <link rel="publisher" href="https://plus.google.com/u/0/+ThangPV/posts"/>
        <link rel="shortcut icon" href="<? echo base_url();?>favicon.ico" />
        <link href="tham-tu.com/rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
        <title><?php echo $this->site_title; ?></title>
        <meta name="keywords" content="<?php echo $this->meta_key; ?>" />
        <meta name="description" content="<?php echo $this->meta_desc; ?>" />
        <style type="text/css">
            img.wp-smiley,
            img.emoji {
                display: inline !important;
                border: none !important;
                box-shadow: none !important;
                height: 1em !important;
                width: 1em !important;
                margin: 0 .07em !important;
                vertical-align: -0.1em !important;
                background: none !important;
                padding: 0 !important;
            }
        </style>
        <script type='text/javascript' src='<?php echo base_url(); ?>asset/js/jquery.min.js'></script>
        <script type='text/javascript' src='<?php echo base_url(); ?>asset/js/external-tracking.min.js'></script>
        <link rel="canonical" href="http://test" />
        <link rel='shortlink' href='http://test' />
     

        <link href="<?php echo base_url(); ?>asset/css/style.css" rel="stylesheet">
        <link href="<?php echo base_url(); ?>asset/css/slick.css" rel="stylesheet">
        <script src="<?php echo base_url(); ?>asset/js/js."></script>
        <script src="<?php echo base_url(); ?>asset/js/jquery.mobile.js"></script>
        <script src="<?php echo base_url(); ?>asset/js/jquery.form.js"></script>
        <script src="<?php echo base_url(); ?>asset/js/jquery.validate.js"></script>
        <script src="<?php echo base_url(); ?>asset/js/modernizr.js"></script>
        <script src="<?php echo base_url(); ?>asset/js/slick.min.js"></script>
        <script src="<?php echo base_url(); ?>asset/js/player.js"></script>
        <script src="<?php echo base_url(); ?>asset/js/base.js"></script>
    </head>

    <body class="home page-template page-template-template-homepage page-template-template-homepage-php page page-id-2">
        <div id="container">
            <header class="whiteBG">
                <?php echo $header; ?>
            </header>
            <div id="main" class="clearFix">
                <?php echo $content; ?>
            </div>    
            <footer class="small">
                <?php echo $footer; ?>
            </footer>
        </div>
        <script type='text/javascript' src='<?php echo base_url(); ?>asset/js/wp-embed.min.js'></script>
    </body>
</html>