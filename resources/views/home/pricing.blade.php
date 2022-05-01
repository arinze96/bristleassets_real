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

    <div class="container">
        <div class="grid">
            <div class="card">
                <h2 class="card_title">Student</h2>
                <p class="pricing">20$<span class="small">/per month</span></p>
                <p>Save $9</p>
                <hr>
                <ul class="features">
                    <li>One account</li>
                    <li>Unlimited songs</li>
                    <li>Customized playlist</li>
                </ul>
                <a href="#" class="cta_btn">Buy Now</a>
            </div>
            <div class="card">
                <h2 class="card_title">Personal</h2>
                <p class="pricing">39$<span class="small">/per month</span></p>
                <p>Save $15</p>
                <hr>
                <ul class="features">
                    <li>One account</li>
                    <li>Unlimited songs</li>
                    <li>Customized playlist</li>
                </ul>
                <a href="#" class="cta_btn">Buy Now</a>
            </div>
            <div class="card">
                <h2 class="card_title">Family</h2>
                <p class="pricing">60$<span class="small">/per month</span></p>
                <p>Save $25</p>
                <hr>
                <ul class="features">
                    <li>Six account</li>
                    <li>Unlimited songs</li>
                    <li>Customized playlist</li>
                </ul>
                <a href="#" class="cta_btn">Buy Now</a>
            </div>
            
        </div>
    </div>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            min-height: 100vh;
            background: url("https://images.unsplash.com/photo-1598125443421-779f98323fe4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80");
            background-repeat: no-repeat;
            background-size: cover;
            color: white;
            font-family: Roboto;
            font-size: 16px;
        }

        .container {
            max-width: 1320px;
            margin: 0 auto;
            padding: 0 2rem;
            height: 100%;
        }

        .grid {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            gap: 4%;
            padding: 12% 0;
        }

        .card {
            padding: 50px;
            background: rgba(255, 255, 255, 0.1);
            border: 2px solid rgba(255, 255, 255, 0.2);
            backdrop-filter: blur(10px);
            border-radius: 25px;
        }

        .card_title {
            font-weight: normal;
            font-size: 36px;
            margin-bottom: 20px;
        }

        .pricing {
            font-weight: normal;
            font-size: 96px;
        }

        .pricing .small {
            font-size: 16px;
        }

        hr {
            margin-top: 70px;
        }

        .features {
            margin: 40px 0;
            list-style-position: inside;
        }

        .features li {
            padding-bottom: 10px;
        }

        a.cta_btn {
            width: 100%;
            display: inline-block;
            text-align: center;
            background: rgba(21, 23, 24, 0.7);
            border-radius: 29px;
            padding: 20px 0;
            color: white;
            text-decoration: none;
            letter-spacing: 2px;
            transition: background .3s ease;
        }

        a.cta_btn:hover {
            background: #000;
        }

        .link {
            position: fixed;
            background-color: #D12322;
            padding: 23px 40px;
            right: -99px;
            border-radius: 5px;
            top: 50%;
            transform: translateY(-50%);
            transform: rotate(-90deg);
            font-size: 18px;
            font-weight: 500;
            color: #FFF;
            text-decoration: none;
            text-transform: capitalize;
            transition: all .1s ease-in-out;
        }

        .link i {
            padding-left: 7px;
        }

        .link:hover {
            text-decoration: underline;
            background-color: black;
        }

        @media only screen and (max-width: 1024px) {
            .grid {
                grid-template-columns: 1fr 1fr;
                gap: 2%;

            }
        }

        @media only screen and (max-width: 425px) {
            .grid {
                grid-template-columns: 1fr;
                gap: 2%;
                padding-bottom: 25%;
            }

            .container {
                padding: 0 1rem;
            }

            body {
                font-size: 14px;
            }

            .card {
                padding: 30px;
            }

            .card_title {
                font-size: 24px;
                margin-bottom: 12px;
            }

            .pricing {
                font-size: 52px;
            }

            hr {
                margin-top: 50px;
            }

            a.cta_btn {
                font-size: 11px;
            }
        }

    </style>
    


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
