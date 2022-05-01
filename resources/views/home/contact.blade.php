<!doctype html>
<html class="no-js" lang="en">
	@include('includes.home_css')
<!-- Mirrored from rockstheme.com/rocks/aievari-live/contact.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 03 Mar 2022 18:30:05 GMT -->
<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>Contact us</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		
	</head>
    @include('includes.home_header')
		<body>

		<!--[if lt IE 8]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

        
        <!-- header end -->
        <!-- Start breadcumb Area -->
        <div class="page-area">
            <div class="breadcumb-overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="breadcrumb text-center">
                            <div class="section-headline white-headline">
                                <h3>Contact us</h3>
                            </div>
                            <ul class="breadcrumb-bg">
                                <li class="home-bread">Home</li>
                                <li>Contact us</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End breadcumb Area -->
        <!-- Start contact Area -->
        <div class="contact-area page-padding">
            <div class="container">
                <div class="row">
                    <div class="contact-inner">
                        <!-- Start contact icon column -->
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="contact-icon text-center">
                                <div class="single-icon">
                                    <i class="fa fa-mobile"></i>
                                    <p>
                                        Call : +0011-564-543<br>
                                        <span>Monday-Friday (10am-18pm)</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- Start contact icon column -->
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="contact-icon text-center">
                                <div class="single-icon">
                                    <i class="fa fa-envelope-o"></i>
                                    <p>
                                        Email : support@bitazzainvest.com<br>
                                        <span>Web: www.bitazzainvest.com</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- Start contact icon column -->
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="contact-icon text-center">
                                <div class="single-icon">
                                    <i class="fa fa-map-marker"></i>
                                    <p>
                                        Location : Newyork city<br>
                                        <span>23 house/3 Road</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                     <div class="col-md-6 col-sm-6 col-xs-12">
                         <!-- Start Map -->
                        <div class="map-area">
                            <div id="googleMap" style="width:100%;height:380px;"></div>
                        </div>
                        <!-- End Map -->
                    </div>
                    <!-- Start Left contact -->
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="contact-form">
                            <div class="row">
                                <form id="contactForm" method="POST" action="http://rockstheme.com/rocks/aievari-live/contact.php" class="contact-form">
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" id="name" class="form-control" placeholder="Name" required data-error="Please enter your name">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <input type="email" class="email form-control" id="email" placeholder="Email" required data-error="Please enter your email">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <input type="text" id="msg_subject" class="form-control" placeholder="Subject" required data-error="Please enter your message subject">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <textarea id="message" rows="7" placeholder="Massage" class="form-control" required data-error="Write your message"></textarea>
                                        <div class="help-block with-errors"></div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12 text-center">
                                        <button type="submit" id="submit" class="add-btn contact-btn">Send Message</button>
                                        <div id="msgSubmit" class="h3 text-center hidden"></div> 
                                        <div class="clearfix"></div>
                                    </div>   
                                </form>  
                            </div>
                        </div>
                    </div>
                    <!-- End Left contact -->
                </div>
            </div>
        </div>
        <!-- End Contact Area -->
        <!-- Start Footer Area -->
       
        <!-- End Footer area -->
		@include('includes.home_footer')
		
	</body>
    @include('includes.home_script')
<!-- Mirrored from rockstheme.com/rocks/aievari-live/contact.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 03 Mar 2022 18:30:06 GMT -->
</html>