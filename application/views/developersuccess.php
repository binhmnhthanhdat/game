<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>vendor/select2/select2.min.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>css/util.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>css/main.css">
<!--===============================================================================================-->
</head>
<body>
    <div class="container-contact100">
        <div class="wrap-contact100">
            <form class="contact100-form validate-form"  action=" <?php echo base_url(); ?>send-lien-he" method="post" >
                <span class="contact100-form-title">
                    We’d love to hear from you.
                </span>
                <p style="padding-bottom: 20px">
                    Whether you are looking for more information on game submission, or have general inquiries, fill out the form below and we’ll get back with you shortly.
                </p>
                <p></p>
                <p>Thank you! We’ll be in touch soon.</p>
                 
            </form>
        </div>
    </div>

    <div id="dropDownSelect1"></div>

    <script src="<?php echo base_url(); ?>vendor/bootstrap/js/popper.js"></script>
    <script src="<?php echo base_url(); ?>vendor/select2/select2.min.js"></script>
    <script>
        $(".selection-2").select2({
            minimumResultsForSearch: 20,
            dropdownParent: $('#dropDownSelect1')
        });
    </script>
    <script src="js/main.js"></script>