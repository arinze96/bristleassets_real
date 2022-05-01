  <!--===== HEADER SECTION =====-->
 
  <!-- Preloader -->
  <div class="preloader">
      <div class="spinner">
          <div class="bounce1"></div>
          <div class="bounce2"></div>
          <div class="bounce3"></div>
      </div>
  </div>
  <!-- Preloader End -->
  <div class="scrollup">
      <i aria-hidden="true" class="fa fa-chevron-up"></i>
  </div>
  <!--back-to-top-->
  <div id="home"></div>
  <header id="site-header" class="home-header">
      <div class="container">
          <div class="row">
              <div class="col-md-2 header-logo">
                  <a href="{{ route('app.home') }}">
                      Bristle<span>Assets</span>
                  </a>
              </div>
              <!--col-md-2-->
              <div class="col-md-10">
                  <div class="main-menu-area">
                      <nav class="header-nav">
                          <ul id="navigation">
                            
                              <li>
                                  <a href="{{ route('about') }}">About</a>
                              </li>
                              <li>
                                  <a href="{{ route('pricing') }}">Pricing</a>
                              </li>
                              <li>
                                  <a href="{{ route('user.faq') }}">FAQ</a>
                              </li>
                             
                              
                              <li class="">
                                  <a href="#">Specials<i class="fa fa-angle-down"></i></a>
                                  <ul>
                                      <li><a href="{{ route('usdt') }}">USDT</a></li>
                                      <li><a href="{{ route('giveaway') }}">Giveaway</a></li>
                                      <li><a href="{{ route('diamondclub') }}">Diamond club</a></li>
                                  </ul>
                              </li>
                              {{-- <li>
                                <a href="{{ route('user.register') }}">SIGN UP</a>
                            </li> --}}
                            <li>
                                <a href="{{ route('user.login') }}">SIGN IN</a>
                            </li>
                            <li>
                                <div id="google_translate_element"></div>

                                <script type="text/javascript">
                                function googleTranslateElementInit() {
                                  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
                                }
                                </script>
                                
                                <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                              </li>

                          </ul>
                      </nav>
                      <!-- //Navigation End -->
                  </div>
                  <!--slim-menu-area-->
              </div>
              <!--col-md-10-->
              <div class="col-md-12">
                  <!-- Start Mobile Nav -->
                  <div class="main-mobile-menu">
                      <nav id="mobile-nav">
                          <ul id="mobile-navigation" class="mobilenav">
                              
                              <li>
                                  <a href="{{ route('about') }}">About</a>
                              </li>
                              <li>
                                  <a href="{{ route('pricing') }}">Pricing</a>
                              </li>
                              <li>
                                  <a href="{{ route('user.faq') }}">FAQ</a>
                              </li>
                              <li class="">
                                <a href="#">Specials<i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <li><a href="{{ route('usdt') }}">USDT</a></li>
                                    <li><a href="{{ route('giveaway') }}">Giveaway</a></li>
                                    <li><a href="i{{ route('diamondclub') }}">Diamond club</a></li>
                                </ul>
                            </li>
                              <li>
                                <a href="{{ route('user.register') }}">SIGN UP</a>
                            </li>
                            <li>
                                <a href="{{ route('user.login') }}">SIGN IN</a>
                            </li>
                          </ul>
                      </nav>
                  </div>
                  <!--end-mobile-menu-->
              </div>
              <!--col-md-12-->
          </div>
          <!--row-->
      </div>
      <!--container-->
  </header>
  <!--============== END HEADER SECTION ===============-->
