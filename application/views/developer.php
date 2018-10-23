<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>vendor/select2/select2.min.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>css/util.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>css/main.css">
<!--===============================================================================================-->
 
    <div class="container-contact100">
        <div class="wrap-contact100">
            <form class="contact100-form validate-form"  action=" <?php echo base_url(); ?>developersubmit" method="post"  enctype="multipart/form-data" >
                <span class="contact100-form-title FontSemiBold">
                    We’d love to hear from you.
                </span>
                <p class = "MontserratMedium" style="padding-bottom: 20px;font-size: 19px;">
                    Whether you are looking for more information on game submission, or have general inquiries, fill out the form below and we’ll get back with you shortly.
                </p>
                <p></p>
                <div class="wrap-input100 validate-input" data-validate="Name is required">
                    <span class="label-input100 MontserratMedium">Your Name</span>
                    <input class="input100 MontserratLight" type="text" name="name" placeholder="Enter your name">
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                    <span class="label-input100 MontserratMedium">Email</span>
                    <input class="input100 MontserratLight" type="text" name="email" placeholder="Enter your email addess">
                    <span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input" data-validate = "Subject is required">
                    <span class="label-input100 MontserratMedium">Subject</span>
                    <input class="input100 MontserratLight" type="text" name="subject" placeholder="Enter your Subject">
                    <span class="focus-input100"></span>
                </div>
                 

                <div class="wrap-input100 input100-select">
                    <span class="label-input100 MontserratMedium">Is This Regarding a Lion Stidion Game?</span>
                    <div>
                        <select class="selection-2" name="service">
                            <option value="If so, select one" selected="selected">If so, select one:</option>
                            <option value="Ball Smasher">Ball Smasher</option>
                            <option value="Big Big Baller">Big Big Baller</option>
                            <option value="Cash Inc.">Cash Inc.</option>
                            <option value="Clicker Racing">Clicker Racing</option>
                        </select>
                    </div>
                    <span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input" data-validate = "Subject is required">
                    <span class="label-input100 MontserratMedium">File Attack</span>
                     <input type="file" class="form-control-file" name="fileattack">
                    <span class="focus-input100"></span>
                </div>
                
                <div class="wrap-input100 validate-input" data-validate = "Message is required">
                    <span class="label-input100 MontserratMedium">Message</span>
                    <textarea class="input100" name="message" placeholder="Your message here..."></textarea>
                    <span class="focus-input100"></span>
                </div>

                <div class="container-contact100-form-btn">
                    <div class="wrap-contact100-form-btn">
                        <div class="contact100-form-bgbtn"></div>
                        <button class="contact100-form-btn MontserratMedium">
                            <span>
                                Submit
                                <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                            </span>
                        </button>
                    </div>
                </div>
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