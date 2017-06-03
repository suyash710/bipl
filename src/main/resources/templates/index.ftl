<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<title>Login</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta content="" name="description" />
		<meta content="" name="author" />
		<link rel="shortcut icon" href="../assets/images/logo-mob.png" type="image/x-icon">
		<style type="text/css">

	body {
        background-color: #ffffff;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color:#000;
        margin: 0;
        padding: 0;
    }
		.box {
		    background: #fff none repeat scroll 0 0;
		    /*height: 416px;*/
		    position: absolute;
		    right: 12%;
		    top: 18%;
		    width: 346px;
		    z-index: 10000;
		}
		.topmenu-active{
			color :red;
		}
		.resize-login{
			z-index: 10001;
		}
		  html, body {
        position: relative;
        height: 100%;
    }

    .swiper-container {
        width: 100%;
        height: 100%;
    }
    .swiper-slide {
        background-position: center;
        background-size: cover;
    }
		</style>
		<link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/plugins/bootstrap/css/bootstrap.min.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/plugins/font-awesome/css/font-awesome.min.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/fonts/style.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/css/main.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/css/main-responsive.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/plugins/iCheck/skins/all.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/plugins/bootstrap-colorpalette/css/bootstrap-colorpalette.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/plugins/perfect-scrollbar/src/perfect-scrollbar.css">
	    
	    <link media="print" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/css/print.css">
	   
	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/css/dd-responsive.css">

	    <link media="all" type="text/css" rel="stylesheet" href="https://doctorsdiary.co/assets/plugins/Swiper-master/dist/css/swiper.min.css">
	
	</head>
	
		<body style="background-color:#f9f9f9">
		     
	    <div class="inner_wrapper_3 ">

	        <div class="dd_doctor_login_main_hd"></div>

	        <div class="doctor_login_main">	


				<div class="box_4" >
				<div class="box_2_main" style="border-right:none;">
		        	<!-- <div class="main-login"> -->
		        	<div>

		        	<div class="dd_logo_responsive">
			        	<img src="../assets/images/logo-mob.png" alt="">			        		
			        </div>

		        	<div class="dd_drlogin_responsive">
			        	<div class="login_div2">
			        		<div class="doctorlogin_main2">								
								<a href="login"  class="topmenu-active dd_doctor_login" >Partner Login</a>&nbsp; / &nbsp;
							</div>
							<div class="doctorlogin_main2">								
								<a href="../doctor/login" >Doctor Login</a>&nbsp; / &nbsp;
							</div>
	        		 		<div class="patientlogin_main2"> 							        		 		       	
	        		 		 	<a href="../patient/login" >
	        		 		 		Patient Login
	        		 		 	</a>
	        		 		</div>
        		 		</div> 	
		        	</div>

		        		 
	        		<div class="logo">
	        			<span class="login_HD dd_signfont">Sign into your account</span>
	        		</div>

		        		
	        		<div class="box-login " style="display: block;">
	        			<div class="row">
							<div class="col-sm-12">
	        					<form method="GET" action="<@spring.url '/departments' />" accept-charset="UTF-8" role="form" id="login" class="form-horizontal form-login" name="form-login"><input name="_token" type="hidden" value="jnAOHKkHI8Cn7wV6ptrKX7SjUjXKzXCKCQwWJn7L">
		        				<div class="form-group">
									<div class="col-sm-12 dd_login">
										<span class="input-icon ">
											<input class="form-control dd_input dd_login_main" placeholder="Enter Email-ID" id="email" name="email" type="text">
											<span class="dd_input_icon_name"></span> 
										</span>
									</div>
		        				</div>
		        				<div class="form-group dd_mg_B_10">
		        					<div class="col-sm-12 dd_login">
										<span class="input-icon dd_relative">
											<input placeholder="Password" class="form-control dd_input dd_login_main" id="password" name="password" type="password" value="">
											<span class="dd_input_icon"></span>

										</span>
									</div>
		        				</div>
			        			<div class=" dd_relative">
			                    <div class="heading ">
			                          			                          			                                
			                    </div>
                	</div>
			        				<div class="form-group dd_mg_B_10">
			        					<div class="col-sm-12 dd_mg_B_T_10">
											<span class="input-icon ">
												<button type="submit" class="btn btn-primary btn-block dd_btn_new">Login</button>
											</span>
										</div>
			        				</div>
        			
								</form>
	        				</div>
	        			</div>
	        		</div>		
					</div>
					</div>
				</div>
				<div class="dd_clear"></div>
			</div>
				<div class="dd_clear"></div>
		</div>


		
		<script src="assets/plugins/respond.min.js"></script>

		<script src="assets/plugins/excanvas.min.js"></script>

		<script type="text/javascript" src="assets/plugins/jQuery-lib/1.10.2/jquery.min.js"></script>

		<script src="https://doctorsdiary.co/assets/plugins/jQuery-lib/2.0.3/jquery.min.js"></script>
     
	    <script src="https://doctorsdiary.co/assets/plugins/jquery-ui/jquery-ui-1.10.2.custom.min.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/bootstrap/js/bootstrap.min.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/jquery-inputlimiter/jquery.inputlimiter.1.3.1.min.js"></script>

		<script src="https://doctorsdiary.co/assets/plugins/autosize/jquery.autosize.min.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/blockUI/jquery.blockUI.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/iCheck/jquery.icheck.min.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/perfect-scrollbar/src/perfect-scrollbar.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/perfect-scrollbar/src/jquery.mousewheel.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/less/less-1.5.0.min.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/jquery-cookie/jquery.cookie.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/bootstrap-colorpalette/js/bootstrap-colorpalette.js"></script>

	    <script src="https://doctorsdiary.co/assets/js/main.js"></script>

	    <script src="https://doctorsdiary.co/assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>

	    <script src="https://doctorsdiary.co/assets/js/login.js"></script>

	    <script src="https://doctorsdiary.co/assets/js/doctor-login.js"></script>
 	
	</body>
</html>