<!DOCTYPE html>
<html lang="zxx">

@include('includes.home_css')
<!-- Mirrored from hossainfreelancer.com/themechoices/bitway/index-particles.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 16 Apr 2022 07:20:14 GMT -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">

    <title>Bristle Assets</title>

    @include('includes.home_header')
</head>

<body>
    <!--============== END ABOUT SECTION ===============-->

    <!--===== ABOUT SECTION =====-->
    <section id="about" class="about-section2 wow fadeInUp" data-wow-delay="0.2s">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-5 about-text2">
                    <h3>About Us</h3>
                    <p>Bristle Assets was founded at the end of 2013 by the team of experts in
                        blockchain programming and IT engineers. The current members of our
                        altcoins mining team come from different scientific disciplines, but our
                        common faith in cryptocurrencies has brought us together..</p>
                    <ul>
                        <li>MINING</li>
                        <li>TRADING</li>

                    </ul>
                    <a class="about-btn" href="{{ route('about') }}">Read More</a>
                </div>
                <!--col-md-4-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>
    <!--============== END ABOUT SECTION ===============-->

    <!--===== SERVICES SECTION =====-->
    <section id="services" class="services-section">
        <div class="container">
            <div class="row wow fadeIn" data-wow-delay="0.2s">
                <div class="col-md-12 col-sm-12 service-heading">
                    <h2>Why Choose Us</h2>
                    <p>These are few of the features that makes us unique </p>
                </div>
                <!--col-md-12-->
                <div class="col-lg-4 col-md-6 service-text">
                    <img src="{{ asset('assets/images/services/services-img1.png') }}" alt="services-img1">
                    <h3>Safe & Secure</h3>
                    <p>we have high security and insurance
                    </p>
                </div>
                <!--services-text-->
                <div class="col-lg-4 col-md-6 service-text">
                    <img src="{{ asset('assets/images/services/services-img2.png') }}" alt="services-img2">
                    <h3>Daily Payouts</h3>
                    <p>In BTC, ETH and USDT
                    </p>
                </div>
                <!--services-text-->
                <div class="col-lg-4 col-md-6 service-text">
                    <img src="{{ asset('assets/images/services/services-img3.png') }}" alt="services-img3">
                    <h3>"PRO" Contract</h3>
                    <p>With extra 20% interest per year
                    </p>
                </div>
                <!--services-text-->
                <div class="col-lg-4 col-md-6 service-text">
                    <img src="{{ asset('assets/images/services/services-img4.png') }}" alt="services-img4">
                    <h3>Instant Exchange</h3>
                    <p>On request your exchanges with me done instantly
                    </p>
                </div>
                <!--services-text-->
                <div class="col-lg-4 col-md-6 service-text">
                    <img src="{{ asset('assets/images/services/services-img5.png') }}" alt="services-img5">
                    <h3>USDT contracts</h3>
                    <p>With up to 125% fixed annual income
                    </p>
                </div>
                <!--services-text-->
                <div class="col-lg-4 col-md-6 service-text">
                    <img src="{{ asset('assets/images/services/services-img6.png') }}" alt="services-img6">
                    <h3>24/7 live Support</h3>
                    <p>our live support are always active and responds immediately
                    </p>
                </div>
                <!--services-text-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>
    <!--============== END SERVICES SECTION ===============-->


   
    <!--============== END BLOG SECTION ===============-->


    <!--============== END FAQ SECTION ===============-->

    <!--===== CONTACT SECTION =====-->
    <section id="contact" class="contact-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 contact-heading">
                    <h2>Contact us</h2>
                    <p>You can send us a mail here</p>
                </div>
                <!--col-md-12-->
            </div>
            <!--row-->
            <div class="row">
                <div class="col-md-12 col-lg-8 offset-2 contact-wrapper">
                    <form class="new-contact-form" action="#" method="post">
                        <div class="row contact-form">
                            <div class="col-6">
                                <input type="text" class="form-control" name="contact_name" placeholder="Name"
                                    required>
                            </div>
                            <div class="col-6">
                                <input type="email" class="form-control" name="contact_email" placeholder="Email"
                                    required>
                            </div>
                            <div class="col-12">
                                <input type="text" class="form-control" name="contact_subject" placeholder="Subject">
                            </div>
                            <div class="col-12">
                                <textarea class="form-control" name="contact_message" placeholder="Message" required></textarea>
                            </div>
                            <div class="col-12 contact-btn">
                                <button type="submit" class="btn-sm">Send</button>
                            </div>
                        </div>
                        <!--row-->
                    </form>
                </div>
                <!--col-md-8-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>
    <!--============== END CONTACT SECTION ===============-->



    @include('includes.home_footer')
</body>
@include('includes.home_script')
<!-- Mirrored from hossainfreelancer.com/themechoices/bitway/index-particles.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 16 Apr 2022 07:20:16 GMT -->

</html>
