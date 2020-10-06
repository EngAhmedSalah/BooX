<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>BooX-Buy Online Books</title>
    <link rel="icon" href="views/images/logo2.png">
    <link rel="stylesheet" href="views/css/bootstrap-grid.css"/>
    <link rel="stylesheet" href="views/css/bootstrap.css"/>
    <link rel="stylesheet" href="views/css/login.css"/>
    <link rel="stylesheet" href="views/css/terminal-text.css"/>
    <link rel="stylesheet" href="views/css/caruosel.css"/>
    <link rel="stylesheet" href="views/css/footer.css"/>
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
          integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous"/>
</head>

<body>

<nav class="navbar navbar-expand-sm navbar-light nav fixed-top">
    <a class="navbar-brand" href="#">
        <img src="views/images/logo2.svg" width="30" height="45" class="d-inline-block align-top" alt="">
        <span>BooX</span></a>

    <div class="container text-right">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item active d-none d-md-block">
                <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item d-none d-md-block">
                <div class="inline-flex mx-4 text-lg">
                    <a href="https://twitter.com/bookshop_org">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a href="https://www.facebook.com/bookshop.org/">
                        <i class="fab fa-facebook mx-3"></i>
                    </a>
                    <a href="https://www.instagram.com/bookshop_org/">
                        <i class="fab fa-instagram"></i>
                    </a>
                </div>
            </li>
            <li class="nav-item px-4 dropdown d-none d-md-block">
                <a class="nav-link dropdown-toggle" href="#" id="servicesDropdown" role="button" data-toggle="dropdown"
                   aria-haspopup="true" aria-expanded="false">Browse</a>
                <div class="dropdown-menu dropdown-menu-right dropdown-style" aria-labelledby="servicesDropdown">
                    <!-- <a class="dropdown-item" href="#">What we do</a>
                      <a class="dropdown-item" href="#">How we fit your needs</a>
                      <div class="dropdown-divider"></div> -->
                    <div class="d-md-flex align-items-start justify-content-start">
                        <div>
                            <div class="dropdown-header">Development</div>
                            <a class="dropdown-item" href="#">Bespoke software</a>
                            <a class="dropdown-item" href="#">Mobile apps</a>
                            <a class="dropdown-item" href="#">Websites</a>
                        </div>
                        <div>
                            <div class="dropdown-header">Professional Services</div>
                            <a class="dropdown-item" href="#">Project rescue</a>
                            <a class="dropdown-item" href="#">Source code recovery</a>
                            <a class="dropdown-item" href="#">Application support &amp; maintenance</a>
                        </div>
                        <div>
                            <div class="dropdown-header">Fixed Price Services</div>
                            <a class="dropdown-item" href="#">Add cookie consent</a>
                            <a class="dropdown-item" href="#">Add captcha</a>
                            <a class="dropdown-item" href="#">Add core data</a>
                            <a class="dropdown-item" href="#">Custom error pages</a>
                            <a class="dropdown-item" href="#">Contact form creation</a>
                            <a class="dropdown-item" href="#">Automated backups</a>
                            <a class="dropdown-item" href="#">Image to HTML</a>
                        </div>
                    </div>
                </div>
            </li>
            <li class="nav-item">
                <a href="" class="nav-link">
                    <i class="fas fa-shopping-cart icon"></i>
                </a>
            </li>
            <li>
                <div class="dropdown">
                    <a class="btn dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false">
                        <i class="far fa-user icon"></i>
                    </a>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="register.jsp">Register</a>
                        <a class="dropdown-item" href="login.jsp">Login</a>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>




<section class="home-hero mt-5">
    <div class="modal-dialog text-center">
        <div class="col-sm-12 main-section">
            <div class="modal-content">
                <div class="modal-header justify-content-center">
                    <h1>Register</h1>
                </div>
                <div class="col-12 form-input justify-content-center mt-4">
                    <div class="row">
                        <div class="form-group col-6" id="firstName">
                            <input type="text" class="form-control" placeholder="First Name">
                        </div>
                        <div class="form-group col-6">
                            <input type="text" class="form-control" placeholder="Last Name">
                        </div>
                    </div>
                    <div class="form-group" id="email">
                        <input type="email" class="form-control" placeholder="Email">
                    </div>
                    <div class="form-group" id="password1">
                        <input type="password" class="form-control" placeholder="Password">
                    </div>
                    <div class="form-group" id="password2">
                        <input type="password" class="form-control" placeholder="Confirm Password">
                    </div>
                    <button type="submit" class="btn btn-light">Register</button>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- Footer -->
<footer class="footer-section">
    <div class="container">
        <div class="footer-cta pt-5 pb-5">
            <div class="row">
                <div class="col-xl-4 col-md-4 mb-30">
                    <div class="single-cta">
                        <i class="fas fa-map-marker-alt"></i>
                        <div class="cta-text">
                            <h4>Find us</h4>
                            <span>1010 Avenue, sw 54321, chandigarh</span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4 mb-30">
                    <div class="single-cta">
                        <i class="fas fa-phone"></i>
                        <div class="cta-text">
                            <h4>Call us</h4>
                            <span>9876543210 0</span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4 mb-30">
                    <div class="single-cta">
                        <i class="far fa-envelope-open"></i>
                        <div class="cta-text">
                            <h4>Mail us</h4>
                            <span>mail@info.com</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-content pt-5 pb-5">
            <div class="row">
                <div class="col-xl-4 col-lg-4 mb-50">
                    <div class="footer-widget">
                        <div class="footer-logo">
                            <a href="index.jsp"><img src="https://i.ibb.co/QDy827D/ak-logo.png" class="img-fluid" alt="logo"></a>
                        </div>
                        <div class="footer-text">
                            <p>Lorem ipsum dolor sit amet, consec tetur adipisicing elit, sed do eiusmod tempor incididuntut consec tetur adipisicing
                                elit,Lorem ipsum dolor sit amet.</p>
                        </div>
                        <div class="footer-social-icon">
                            <span>Follow us</span>
                            <a href="#"><i class="fab fa-facebook-f facebook-bg"></i></a>
                            <a href="#"><i class="fab fa-twitter twitter-bg"></i></a>
                            <a href="#"><i class="fab fa-google-plus-g google-bg"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 mb-30">
                    <div class="footer-widget">
                        <div class="footer-widget-heading">
                            <h3>Useful Links</h3>
                        </div>
                        <ul>
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="#">about</a></li>
                            <li><a href="#">services</a></li>
                            <li><a href="#">portfolio</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">About us</a></li>
                            <li><a href="#">Our Services</a></li>
                            <li><a href="#">Expert Team</a></li>
                            <li><a href="#">Contact us</a></li>
                            <li><a href="#">Latest News</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 mb-50">
                    <div class="footer-widget">
                        <div class="footer-widget-heading">
                            <h3>Subscribe</h3>
                        </div>
                        <div class="footer-text mb-25">
                            <p>Don’t miss to subscribe to our new feeds, kindly fill the form below.</p>
                        </div>
                        <div class="subscribe-form">
                            <form action="#">
                                <input type="text" placeholder="Email Address">
                                <button><i class="fab fa-telegram-plane"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-area">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-lg-4 text-center text-lg-left">
                    <div class="copyright-text">
                        <p>Copyright &copy; 2020, All Right Reserved <a href="https://github.com/EngAhmedSalah">Ahmed Salah</a></p>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-6 d-none d-lg-block text-center">
                    <div class="footer-widget">
                        <div class="footer-social-icon">
                            <a href="#"><i class="fab fa-cc-visa" style="font-size: 40px; color: #ffd700"></i></a>
                            <a href="#"><i class="fab fa-paypal" style="font-size: 40px; color: #ffd700"></i></a>
                            <a href="#"><i class="fab fa-cc-mastercard" style="font-size: 40px; color: #ffd700"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 d-none d-lg-block text-right">
                    <div class="footer-menu">
                        <ul>
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="#">Terms</a></li>
                            <li><a href="#">Privacy</a></li>
                            <li><a href="#">Policy</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>



<script src="http://code.jquery.com/jquery-3.5.1.min.js"
        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
</script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
</script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
        integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous">
</script>
<script src="views/js/terminal-txt.js"></script>
</body>

</html>