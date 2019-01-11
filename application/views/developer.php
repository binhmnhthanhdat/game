<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>vendor/select2/select2.min.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>css/util.css">
<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>css/main.css">
<!--===============================================================================================-->

<div class="container-contact100">
    <div class="wrap-contact100">
        <form class="contact100-form validate-form"  action=" <?php echo base_url(); ?>developersubmit" method="post"  enctype="multipart/form-data" >
            <span class="contact100-form-title FontSemiBold">
				Have a great game?</br>
					Tell us more about it.

            </span>
            <p class = "MontserratMedium" style="padding-bottom: 20px;font-size: 19px !important;">
                We work with developers from around the world to publish great games, and we’d love to hear more about yours. Just fill out the form below to get started.
            </p>
            <p></p>
            <div class="wrap-input100 validate-input" data-validate="First name is required">
                <span class="label-input100 MontserratMedium">First Name</span>
                <input class="input100 MontserratLight" type="text" name="firstname" placeholder="Enter your first name">
                <span class="focus-input100"></span>
            </div>
			
			<div class="wrap-input100 validate-input" data-validate="Last is required">
                <span class="label-input100 MontserratMedium">Last Name</span>
                <input class="input100 MontserratLight" type="text" name="lastname" placeholder="Enter your last name">
                <span class="focus-input100"></span>
            </div>

            <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                <span class="label-input100 MontserratMedium">E-Mail</span>
                <input class="input100 MontserratLight" type="text" name="email" placeholder="Enter your E-Mail addess">
                <span class="focus-input100"></span>
            </div>

            <div class="wrap-input100 validate-input" data-validate = "Country" >
                <span class="label-input100 MontserratMedium">Country </span>
                <input class="input100 MontserratLight" type="text" name="country" placeholder="Enter your Country ">
                <span class="focus-input100"></span>
            </div>
			
			<div class="wrap-input100 validate-input" data-validate = "Website URL" >
                <span class="label-input100 MontserratMedium">Website URL </span>
                <input class="input100 MontserratLight" type="text" name="website" placeholder="Enter your Website URL ">
                <span class="focus-input100"></span>
            </div>

			<div class="wrap-input100 validate-input" data-validate = "Skype ID" >
                <span class="label-input100 MontserratMedium">Skype ID </span>
                <input class="input100 MontserratLight" type="text" name="skype" placeholder="Enter your Skype ID ">
                <span class="focus-input100"></span>
            </div>
			
			<div class="wrap-input100 validate-input" data-validate = "Game Name" >
                <span class="label-input100 MontserratMedium">Game Name </span>
                <input class="input100 MontserratLight" type="text" name="gamename" placeholder="Enter your Game Name ">
                <span class="focus-input100"></span>
            </div>
			
			
			
 
            <div class="wrap-input100 validate-input" data-validate = "Upload Gameplay video">
                <span class="label-input100 MontserratMedium">Upload Gameplay video</span>
                <input type="file" class="form-control-file" name="fileattack">
                <span class="focus-input100"></span>
            </div>

            <div class="wrap-input100 validate-input" data-validate = "If your game is on the App Store or Google Play Store please provide a link">
                <span class="label-input100 MontserratMedium">If your game is on the App Store or Google Play Store please provide a link</span>
                <textarea class="input100" name="message" placeholder="Your message here..."></textarea>
                <span class="focus-input100"></span>
            </div>
			
			<div class="wrap-input100 validate-input" data-validate = "Game Engine " >
                <span class="label-input100 MontserratMedium">Game Engine  </span>
                <input class="input100 MontserratLight" type="text" name="gameengine " placeholder="Enter your Game Engine">
                <span class="focus-input100"></span>
            </div>
			
			<div class="wrap-input100 validate-input" data-validate = "Upload Game Retention (iTunes analytics, Game Analytic, Facebook,..)">
                <span class="label-input100 MontserratMedium">Upload Game Retention (iTunes analytics, Game Analytic, Facebook,..)</span>
                <input type="file" class="form-control-file" name="gameupload">
                <span class="focus-input100"></span>
            </div>
			
			<div class="wrap-input100 validate-input" data-validate = "Any comments ?" >
                <span class="label-input100 MontserratMedium">Any comments ? </span>
                <input class="input100 MontserratLight" type="text" name="comment" placeholder="Enter your Any comments ? ">
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