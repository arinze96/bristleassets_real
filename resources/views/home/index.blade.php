<!DOCTYPE html>
<html lang="zxx">

@include('includes.home_css')
<!-- Mirrored from hossainfreelancer.com/themechoices/bitway/app.home-particles.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 16 Apr 2022 07:20:14 GMT -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">

    <title>Bristle Assets</title>

    @include('includes.home_header')
</head>

<body>


    <!--===== BANNER SECTION =====-->
    <section id="home-banner" class="banner-section wow fadeInUp" data-wow-delay="0.2s">
        <div id="particles-js"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-6 banner-text wow fadeInUp" data-wow-delay="0.4s">
                    <h1>MINE AND TRADE
                        Digital Currencies</h1>
                    <p>Bristle Assets platform combines cloud mining with daily payments and Forex margin trading,
                        options and cryptocurrencies, giving the opportunity to multiply potential income.</p>
                    <a class="banner-btn" href="#services">GET STARTED</a>
                </div>
                <!--col-lg-5-->
                <div class="col-md-12 col-lg-6 banner-img wow fadeInUp" data-wow-delay="0.4s">
                    <img src="{{ asset('assets/images/header-banner/header-img1.png') }}" alt="header-img2">
                </div>
                <!--col-lg-7-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>
    <!--============== END BANNER SECTION ===============-->
    <script type="text/javascript" src="https://files.coinmarketcap.com/static/widget/coinMarquee.js"></script>
    <div id="coinmarketcap-widget-marquee" coins="1,1027,825,1839,2010,3408" currency="USD" theme="light"
        transparent="true" show-symbol-logo="true"></div>
    <!--===== ABOUT SECTION =====-->
    <section class="about-section wow fadeInUp" data-wow-delay="0.2s">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 about-heading">
                    <h2>MINING</h2>
                    <p>3 Easy steps to start MINING </p>
                </div>
                <!--col-md-12-->
                <div class="col-md-4 col-lg-4 about-text">
                    <h2>01</h2>
                    <h3>Sign up</h3>
                    <p>fill the form and get ready to start mining in less than a minute</p>
                </div>
                <!--col-md-4-->
                <div class="col-md-4 col-lg-4 about-text">
                    <h2>02</h2>
                    <h3>Purchase a contract</h3>
                    <p>choose one of the most profitable contracts and start mining</p>
                </div>
                <!--col-md-4-->
                <div class="col-md-4 col-lg-4 about-text">
                    <h2>03</h2>
                    <h3>Get Paid</h3>
                    <p>Withdraw your mining income on a daily basis to your crypto wallet</p>

                </div>

                <!--col-md-4-->
            </div>

            <br>
            <br>
            <br>
            <div class="row">
                <div class="col-md-12 col-sm-12 about-heading">
                    <h2>TRADING</h2>
                    <p>3 Easy steps to start TRADING </p>
                </div>
                <!--col-md-12-->
                <div class="col-md-4 col-lg-4 about-text">
                    <h2>01</h2>
                    <h3>Fund your Account</h3>
                    Transfer money to your trading account or<br>
                    pledge current mining contract and get up<br>
                    to 100% of contract cost on your balance.
                </div>
                <!--col-md-4-->
                <div class="col-md-4 col-lg-4 about-text">
                    <h2>02</h2>
                    <h3>Start Trading</h3>
                    <p>
                        Choose trading assets and get up
                        to 95% income in 60 seconds or copy
                        the most successful traders and earn!
                    </p>
                </div>
                <!--col-md-4-->
                <div class="col-md-4 col-lg-4 about-text">
                    <h2>03</h2>
                    <h3>Withdraw funds</h3>
                    <p>
                        Withdraw both mining and trading<br>
                        profit and earn 3x more on a daily basis
                    </p>

                </div>

                <!--col-md-4-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>

    <section class="about-section wow fadeInUp" data-wow-delay="0.2s">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 about-heading">
                    <h2>THIS IS WHO WE ARE</h2>
                    <p></p>
                </div>
                <div class="embed-responsive embed-responsive-16by9">
                    <video class="embed-responsive-item" controls>
                      <source src="{{ asset('assets/videos/Bristle.mp4') }}" poster="{{ asset('assets/images/blog/Bristle Assets-01.png') }}" type="video/mp4"> </source>
                    </video>
                  </div>
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>
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

    <!--===== COUNTER SECTION =====-->
    <section id="counter" class="counter-section">
        <div class="container">
            <div class="counter-wrapper wow fadeIn" data-wow-delay="0.2s">
                <div class="row">
                    <div class="col-md-3 col-lg-3 counter-items">
                        <span class="counter">9</span>
                        <h3>Years of Experience</h3>
                    </div>
                    <!--col-md-3-->
                    <div class="col-md-3 col-lg-3 counter-items">
                        <span class="counter">18</span>
                        <h3>Years on finance </h3>
                    </div>
                    <!--col-md-3-->
                    <div class="col-md-3 col-lg-3 counter-items">
                        <span class="counter">285</span>
                        <h3> Countries Across the world </h3>
                    </div>
                    <!--col-md-3-->
                    <div class="col-md-3 col-lg-3 counter-items">
                        <span class="counter">145</span>
                        <h3>Operators</h3>
                    </div>
                    <!--col-md-3-->
                </div>
                <!--row-->
            </div>
            <!--counter-wrapper-->
        </div>
        <!--container-->
    </section>
    <!--============== END COUNTER SECTION ===============-->

    <!--===== CURRENCY SECTION =====-->
    <section id="currency" class="currency-section">
        <div class="container">
            <div class="row wow fadeIn" data-wow-delay="0.2s">
                <div class="col-md-12 col-sm-12 currency-heading">
                    <h2>Digital Currency Prices</h2>

                </div>
                <!--col-md-12-->
                <div class="container" style="overflow: scroll;">
                    <!-- TradingView Widget BEGIN -->
                    <div class="tradingview-widget-container" style="margin:auto;">
                        <div class="tradingview-widget-container__widget"></div>
                        <div class="tradingview-widget-copyright"><a
                                href="https://www.tradingview.com/markets/cryptocurrencies/prices-all/" rel="noopener"
                                target="_blank"><span class="blue-text">Cryptocurrency Markets</span></a> by
                            TradingView
                        </div>
                        <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-screener.js" async>
                            {
                                "width": "100%",
                                "height": "400px",
                                "defaultColumn": "overview",
                                "screener_type": "crypto_mkt",
                                "displayCurrency": "BTC",
                                "colorTheme": "light",
                                "locale": "en",
                                "isTransparent": true
                            }
                        </script>
                    </div>
                    <!-- TradingView Widget END -->
                </div>

                <!--col-lg-12-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>
    <!--============== END CURRENCY SECTION ===============-->

    <!--===== TEAM SECTION =====-->
    <section>
        <!-- Recent Transactions -->
        <div class="container p-5 mb-5">
            <div class="section-title">
                <h2>Recent Transactions</h2>
                <hr class="center">
            </div>
            <div class="row">
                <div class="col-md-12" style="overflow: scroll;">
                    <table class="table table-striped">
                        <h3>Lastest Deposits</h3>
                        <thead style="background:#022E6B;  color:#ffffff;">
                            <tr>
                                <th>id</th>
                                <th>Name</th>
                                <th>Date</th>
                                <th>Amout Deposited</th>
                                <th>Currency</th>
                            </tr>
                        </thead>
                        <tbody id="ld_body">
                            <tr>
                                <td>1</td>
                                <td>Admond
                                    sayhel</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$21000</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Jonshon idaho</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$5000</td>
                                <td>USD</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Jerry Hopper
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$4000</td>
                                <td>Ripple</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Anjel
                                    july</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$500</td>
                                <td>USD</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>Lagisha Benson
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$5000</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>Jovic Mavro
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$5600</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>Carol Denica
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$7000</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>Laqisha jones
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$5000</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>John Carrick
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$25000</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>Sermone White
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$7500</td>
                                <td>USD</td>
                            </tr>
                        <tbody>
                    </table>
                </div>
                <div class="col-md-12" style="margin-top: 50px; overflow: scroll;">
                    <table class="table table-striped">
                        <h3>Latest Withdrawals</h3>
                        <thead style="background:#FF7149;  color:#ffffff;">
                            <tr>
                                <th>id</th>
                                <th>Name</th>
                                <th>Date</th>
                                <th>Amout Deposited</th>
                                <th>Currency</th>
                            </tr>
                        </thead>
                        <tbody id="lw_body">
                            <tr>
                                <td>1</td>
                                <td>Ahmed Saheed</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$500</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Jane Bannon</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$600</td>
                                <td>USD</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Johnson Klint</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$450</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Angel Banahas</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$4500</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>Lagisha Benson </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$4300</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>Jovic Mavro</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$500</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>Carol Denica</td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$900</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>Laqisha jones
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$5000</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>John Carrick
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$2000</td>
                                <td>Bitcoin</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>Sermone White
                                </td>
                                <td><?php echo date('d F, Y (l)'); ?></td>
                                <td>$700</td>
                                <td>USD</td>
                            </tr>
                        <tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
    <!--============== END TEAM SECTION ===============-->

    <!--================== TESTIMONIALS SECTION ====================-->
    <section id="reviews" class="reviews-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 reviews-heading">
                    <h2>Testimonials</h2>
                    <p>These are some of our customer reviews</p>
                </div>
                <!--col-md-12-->
            </div>
            <!--row-->
            <div class="row wow fadeIn" data-wow-delay="0.2s">
                <div class="col-md-2 reviews-map">
                    <img class="reviews-icon1" src="{{ asset('assets/images/reviews/reviews-icon1.png') }}"
                        alt="reviews-icon">
                    <img class="reviews-icon2" src="{{ asset('assets/images/reviews/reviews-icon1.png') }}"
                        alt="reviews-icon2">
                </div>
                <!--col-md-2-->
                <div class="col-md-8 col-12">
                    <div class="reviews-list">
                        <div class="single-reviews">
                            <div class="single-col">
                                <div class="reviews-image">
                                    <img src="{{ asset('assets/images/reviews/pic1.jpg') }}" alt="reviews1">
                                </div>
                                <div class="reviews-name">
                                    <h4>Johnathan</h4>
                                    <span>Web Designer</span>
                                </div>
                                <div class="reviews-content">
                                    <p> Investing in Bristle Assets has been been great. The company is a true 24/7
                                        investment
                                        platform that is innovative, reliable and secure!</p>
                                </div>
                            </div>
                        </div>
                        <!--single-reviews-->
                        <div class="single-reviews">
                            <div class="single-col">
                                <div class="reviews-image">
                                    <img src="{{ asset('assets/images/reviews/pic2.jpg') }}" alt="reviews2">
                                </div>
                                <div class="reviews-name">
                                    <h4>John Ruddy</h4>
                                    <span>Graphics Designer</span>
                                </div>
                                <div class="reviews-content">
                                    <p> I have been investing in Bristle Assets since July 2021, They are truly amazing
                                        and are a
                                        key to me being able to retire from my job! I love their professionalism and
                                        responsiveness.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!--single-reviews-->
                        <div class="single-reviews">
                            <div class="single-col">
                                <div class="reviews-image">
                                    <img src="{{ asset('assets/images/reviews/pic3.jpg') }}" alt="reviews3">
                                </div>
                                <div class="reviews-name">
                                    <h4>Jully Rany</h4>
                                    <span>Marketer</span>
                                </div>
                                <div class="reviews-content">
                                    <p>The past couple of months I have invested with Bristle Assets I have been very
                                        pleased
                                        with their superb investment model and their professional & outstanding staff.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!--single-reviews-->
                        <div class="single-reviews">
                            <div class="single-col">
                                <div class="reviews-image">
                                    <img src="{{ asset('assets/images/reviews/pic4.jpg') }}" alt="reviews4">
                                </div>
                                <div class="reviews-name">
                                    <h4>Cristian</h4>
                                    <span>Designer</span>
                                </div>
                                <div class="reviews-content">
                                    <p>Bristle Assets offers excellent customer service and passive income products that
                                        perform
                                        well even when the markets are crazy. I’ve been investing with them for 10
                                        months and it’s
                                        been a great experience so far.</p>
                                </div>
                            </div>
                        </div>
                        <!--single-reviews-->
                    </div>
                </div>
                <!--col-md-8-->
                <div class="col-md-2 reviews-map">
                    <img class="reviews-icon3" src="{{ asset('assets/images/reviews/reviews-icon1.png') }}"
                        alt="reviews-icon3">
                    <img class="reviews-icon4" src="{{ asset('assets/images/reviews/reviews-icon2.png') }}"
                        alt="reviews-icon4">
                </div>
                <!--col-md-2-->
            </div>
            <!--row -->
        </div>
        <!--container-->
    </section>
    <!--============== END TESTIMONIALS SECTION ===============-->

    <!--===== BLOG SECTION =====-->
    <section id="blog" class="blog-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 blog-heading">
                    <h2>OUR MINIG AND TRADING CONTRACTS</h2>

                    <p>
                        We offer you the most profitable and reliable cloud mining contracts by providing<br>
                        daily payouts for all the contracts in the currency of the contract. <br>
                        Start cryptocurrency and stablecoins cloud mining today, and get the first payout tomorrow! <br>
                        Trade Crypto, Forex CFDs and earn up to 95% extra income in 60 seconds on Bristle Assets Trading
                        platform.<br>
                        Copy trades of the most successful traders and earn even more!
                    </p>
                </div>
                <!--col-md-12-->
            </div>
            <!--row-->
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <div class="blog-posts">
                        <img src="{{ asset('assets/images/blog/blog-1.jpg') }}" alt="blog-1">
                        <div class="blog-content">
                            <a href="{{ route('app.home') }}">
                                <h4>Contracts Pledging</h4>
                            </a>

                        </div>
                        <!--blog-content-->
                    </div>
                    <!--blog-posts-->
                </div>
                <!--col-md-4-->
                <div class="col-lg-4 col-md-4">
                    <div class="blog-posts">
                        <img src="{{ asset('assets/images/blog/blog-2.jpg') }}" alt="blog-2">
                        <div class="blog-content">
                            <a href="{{ route('app.home') }}">
                                <h4>Copy Trading</h4>
                            </a>

                        </div>
                        <!--blog-content-->
                    </div>
                    <!--blog-posts-->
                </div>
                <!--col-md-4-->
                <div class="col-lg-4 col-md-4">
                    <div class="blog-posts">
                        <img src="{{ asset('assets/images/blog/blog-3.jpg') }}" alt="blog-3">
                        <div class="blog-content">
                            <a href="{{ route('app.home') }}">
                                <h4>Flexible Leverage</h4>
                            </a>

                        </div>
                        <!--blog-content-->
                    </div>
                    <!--blog-posts-->
                </div>
                <!--col-md-4-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </section>
    <!--============== END BLOG SECTION ===============-->

    <!--===== FAQ SECTION =====-->
    <section id="faq" class="faq-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 faq-heading">
                    <h2>Frequent questions</h2>
                    <p>If you couldn't find answer on your questions,<br> please contact our 24/7 live chat customer
                        support.</p>
                </div>
                <!--col-md-12-->
            </div>
            <!--row-->
            <div class="row">
                <div class="col-md-12 col-sm-12 faq-subscribe">
                    <form class="form-inline" action="#" method="post">
                        <input type="text" placeholder="Need Fast Help? Try Asking your Question Here."
                            name="subscribe_text" id="text">
                        <input type="submit" value="Get Answers" id="button">
                    </form>
                </div>
                <!--col-md-12-->
            </div>
            <!--row-->
            <div class="row">
                <div class="col-md-12 panel-group-heading">
                    <h3>More information, please choose below:</h3>
                    <div class="bs-example">
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span
                                                class="fa fa-minus"></span> What Does Bristle Assets Do?</a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse show">
                                    <div class="panel-body">
                                        <div class="col-md-8">
                                            <p>Bristle Assets is smart cloud mining service, deriving from mining
                                                efficiency and costs of a physical cryptocurrencies mining.
                                                We provide smart cloud mining service, developed and masterminded by
                                                various cryptocurrency enthusiansts
                                                and blockchain experts in order to provide affordable and most efficient
                                                mining service with frequent
                                                payouts for both small and large investors.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><span
                                                class="fa fa-plus"></span>How do I get started with Bristle Assets
                                            Trading??</a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="col-md-8">
                                            <p>To get started, please Sign up and purchase hashrate contract. You don't
                                                need any special hardware or software or even to keep your own computer
                                                on to do cloud mining. Your contacts performance is deriving from mining
                                                efficiency and costs of a physical cryptocurrencies mining.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><span
                                                class="fa fa-plus"></span>What is cryptocurrency?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="col-md-8">
                                            <p>A cryptocurrency (or crypto currency) is a digital asset designed to work
                                                as a medium of exchange
                                                and store of value using cryptography to secure the transactions and to
                                                control the creation of
                                                additional units of the currency. Cryptocurrencies are classified as a
                                                subset of digital currencies
                                                and are also classified as a subset of alternative currencies and
                                                virtual currencies.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapsefour"><span
                                                class="fa fa-plus"></span>What is GH/s?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapsefour" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="col-md-8">
                                            <p>GH/s (gigahashes per second) - measurement unit of hashrate (computing
                                                power). Hashrate is the speed at which a computer is completing an
                                                operation in the cryptographic code. Which directly influences mining
                                                payout. The greater your hashrate, the more Bitcoin you'll be able to
                                                mine. </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapsefive"><span
                                                class="fa fa-plus"></span>How do I earn money with cloud mining?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapsefive" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="col-md-8">
                                            <p>Your cloud mining payouts will be automatically credited on your Bristle
                                                Assets Trading balance every day at 00:00 GMT time. However sometimes
                                                due to system override there might be a delay of up to 24 hours.
                                                <br />
                                            </p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix"><span
                                            class="fa fa-plus"></span> Is there a minimum or maximum purchase
                                        amount?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsesix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="col-md-8">
                                        <p> Minimum purchase amounts differs for every contract, you may find it on our
                                            pricing page. If you are looking to invest more than 100,000$ please request
                                            to contact a manager at support@bristleassets.com or in our live chat.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix"><span
                                            class="fa fa-plus"></span> What is the difference between contract
                                        levels?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsesix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="col-md-8">
                                        <p> Depending on amount of your purchase your contract will be labeled with
                                            contract level, the larger is your purchase the lower is the average price
                                            per GH/s. Diamond level purchases will grant you lifetime Diamond Club
                                            membership and all of its benefits. For more information about Diamond Club
                                            please click here.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix"><span
                                            class="fa fa-plus"></span> Is there any minimum withdrawal amount?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsesix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="col-md-8">
                                        <p> Minimum withdrawal amount should be no less than equivalent of 10 USD.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix"><span
                                            class="fa fa-plus"></span> What influences my cloud mining payouts?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsesix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="col-md-8">
                                        <p> Your mining payouts depends on ampovariety of factors, key network factors
                                            are - the market price of Bitcoin, mining difficulty, and total network
                                            hashrate.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix"><span
                                            class="fa fa-plus"></span> What is maintenance fee?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsesix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="col-md-8">
                                        <p> Maintenance fee is a commission for managing all the mining hardware,
                                            including electricity costs and administrative expenditures.
                                            You can find commissions table in Pricing section.
                                        </p>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix"><span
                                            class="fa fa-plus"></span> How can I withdraw my mining returns?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsesix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="col-md-8">
                                        <p> You create a withdrawal request in "Funds" section and within 24 hours your
                                            withdrawal will be processed and funds will be sent to the wallet of your
                                            choice.
                                        </p>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix"><span
                                            class="fa fa-plus"></span> Why reinvesting your mining profit is a
                                        smart way?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapsesix" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="col-md-8">
                                        <p> You will be receiving daily returns, and you may use your mining returns to
                                            automatically reinvest in into power to keep constantly increasing your
                                            mining hashrate, therefore increasing your returns as well. This is how you
                                            can maximize your returns without buying additional contracts.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>
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
<!-- Mirrored from hossainfreelancer.com/themechoices/bitway/app.home-particles.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 16 Apr 2022 07:20:16 GMT -->

</html>
