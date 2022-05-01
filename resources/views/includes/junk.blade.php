<div id="preloader"></div>
<header class="header-one">
    <!-- Start top bar -->
    <div class="topbar-area fix hidden-xs">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="topbar-left">
                        <ul>
                            <li><a href="{{ route('app.home') }}"><i class="fa fa-envelope"></i> info@aievari4.com</a>
                            </li>
                            <li><a href="{{ route('app.home') }}"><i class="fa fa-phone"></i> +909-654-9805</a></li>
                        </ul>
                    </div>
                </div>
                <div class=" col-md-6 col-sm-6">
                    <div class="topbar-right">
                        <div class="top-social">
                            <ul>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                <li><a href="#"><i class="fa fa-google"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End top bar -->
    <!-- header-area start -->
    <div id="sticker" class="header-area hidden-xs">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="row">
                        <!-- logo start -->
                        <div class="col-md-3 col-sm-3">
                            <div class="logo">
                                <!-- Brand -->
                                <a class="navbar-brand page-scroll white-logo" href="{{ route('app.home') }}">
                                    <img src="{{ asset('assets/img/logo/BizzaInvest-02.png') }}" alt="" width="120px"
                                        height="300px">
                                </a>
                                <a class="navbar-brand page-scroll black-logo" href="{{ route('app.home') }}">
                                    <img src="{{ asset('assets/img/logo/BizzaInvest-02.png') }}" alt="" width="120px"
                                        height="300px">
                                </a>
                            </div>
                            <!-- logo end -->
                        </div>
                        <div class="col-md-9 col-sm-9">
                            <div class="header-right-link">
                                <!-- search option end -->
                                <a class="s-menu" href="{{ route('user.login') }}">Login</a>
                            </div>

                            <!-- mainmenu start -->
                            <nav class="navbar navbar-default">
                                <div class="collapse navbar-collapse" id="navbar-example">
                                    <div class="main-menu">
                                        <ul class="nav navbar-nav navbar-right">
                                            <li><a class="pages" href="{{ route('app.home') }}">Home</a></li>
                                            <li><a href="{{ route('about') }}">About Us</a></li>
                                            <li><a href="{{ route('investmentplans') }}">Investment plans</a></li>
                                            <li><a class="pages" href="{{ route('user.faq') }}">FAQ</a></li>
                                            <li><a class="pages" href="{{ route('user.terms') }}">Terms</a>
                                            </li>
                                            <li><a href="{{ route('user.register') }}">REGISTER</a></li>

                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <!-- mainmenu end -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- header-area end -->
    <!-- mobile-menu-area start -->
    <div class="mobile-menu-area hidden-lg hidden-md hidden-sm">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="mobile-menu">
                        <div class="logo">
                            <a href="{{ route('app.home') }}"><img src="{{ asset('assets/img/logo/BizzaInvest-02.png') }}" alt="" width="120px" height="300px" /></a>
                        </div>
                        <nav id="dropdown">
                            <ul>
                                <li><a class="pages" href="{{ route('app.home') }}">Home</a></li>
                                <li><a href="{{ route('about') }}">About us</a></li>
                                <li><a href="{{ route('investmentplans') }}">Investment Plans</a></li>
                                <li><a class="pages" href="{{ route('user.faq') }}">FAQ</a></li>
                                <li><a class="pages" href="{{ route('user.terms') }}">Terms</a></li>
                                <li><a href="{{ route('user.login') }}">Login</a></li>
                                <li><a href="{{ route('user.register') }}">Register</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- mobile-menu-area end -->
</header>
<!-- header end -->
