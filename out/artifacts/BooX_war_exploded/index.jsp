<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>BooX-Buy Online Books</title>
    <link rel="icon" href="views/images/logo2.png">
    <link rel="stylesheet" href="views/css/bootstrap-grid.css"/>
    <link rel="stylesheet" href="views/css/bootstrap.css"/>
    <link rel="stylesheet" href="views/css/style.css"/>
    <link rel="stylesheet" href="views/css/terminal-text.css"/>
    <link rel="stylesheet" href="views/css/caruosel.css"/>
    <link rel="stylesheet" href="views/css/footer.css"/>
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
          integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous"/>
</head>

<body>

<nav class="navbar navbar-expand-sm navbar-dark nav fixed-top">
    <a class="navbar-brand" href="#">
        <img src="views/images/logo.svg" width="30" height="45" class="d-inline-block align-top" alt="">
        <span>BooX</span></a>

    <div class="container text-right">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item active d-none d-md-block">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
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
                        <a class="dropdown-item" href="register.html">Register</a>
                        <a class="dropdown-item" href="login.html">Login</a>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>


<section class="home-hero mt-4">
    <div id="separator" class="container">
        <div class="d-flex justify-content-center row-h1">
            <div class="p-5 item-h1 text-light terminal-format" id="support-txt">
                <span id='text'></span>
                <div class='console-underscore' id='console'>&#95;</div>
            </div>
        </div>
    </div>
    <form method="post">
        <input type="text" class="textbox" placeholder="Search">
        <button title="Search" value="" type="submit" class="button">
            <i class="fas fa-search"></i>
        </button>
    </form>
</section>

<%--Carousel New Book--%>
<section class="new-books mt-3">
<div class="container">
    <div class="row mb-2" >
        <div class="col-lg-4 col-md-4 col-4 m-3 text-light justify-content-start">
            <h4 class="font-weight-bolder">New Books</h4>
        </div>
        <div class="col-lg-4 col-md-4 col-4 hidden-xsd-none d-sm-block justify-content-start">
            <div class="controls float-right container mr-4">
                <a class="left fa fa-chevron-left btn btn-light " href="#product-slider-bootstrap" data-slide="prev"></a>
                <a class="right fa fa-chevron-right btn btn-light" href="#product-slider-bootstrap" data-slide="next"></a>
            </div>
        </div>
    </div>

    <div id="product-slider-bootstrap" class="carousel slide hidden-xsd-none d-sm-block"
         data-ride="carousel" data-type="multi">
        <div class="carousel-inner">
            <div class="item active carousel-item">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPad Pro</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPhone X, 8 Plus</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPad Air</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPad Mini 2</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item carousel-item">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>verizon prepaid phones</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>Laptop</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>Iphone 6</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>Computer</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
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

<%--Carousel Best Selling Book--%>
<section class="new-books mt-3">
<div class="container">
    <div class="row mb-2" >
        <div class="col-lg-4 col-md-4 col-4 m-3 text-light justify-content-start">
            <h4 class="font-weight-bolder">Best Selling Books</h4>
        </div>
        <div class="col-lg-4 col-md-4 col-4 hidden-xsd-none d-sm-block justify-content-start">
            <div class="controls float-right container mr-4">
                <a class="left fa fa-chevron-left btn btn-light " href="#product-slider-bootstrap2" data-slide="prev"></a>
                <a class="right fa fa-chevron-right btn btn-light" href="#product-slider-bootstrap2" data-slide="next"></a>
            </div>
        </div>
    </div>

    <div id="product-slider-bootstrap2" class="carousel slide hidden-xsd-none d-sm-block"
         data-ride="carousel" data-type="multi">
        <div class="carousel-inner">
            <div class="item active carousel-item">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPad Pro</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPhone X, 8 Plus</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPad Air</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>iPad Mini 2</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item carousel-item">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>verizon prepaid phones</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>Laptop</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>Iphone 6</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-12">
                        <div class="slider-item">
                            <div class="slider-image">
                                <img src="https://picsum.photos/300/250" class="img-fluid"
                                     alt="a">
                            </div>
                            <div class="slider-main-detail">
                                <div class="slider-detail">
                                    <div class="product-detail">
                                        <h5>Computer</h5>
                                        <h5 class="detail-price">$692.41</h5>
                                    </div>
                                </div>
                                <div class="cart-section">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                        aria-hidden="true"></i>
                                            <i class="fa fa-star" aria-hidden="true"></i>
                                            <i
                                                    class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                  aria-hidden="true"></i>
                                            <i class="fa fa-star-o"
                                               aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                 class="AddCart btn btn-outline-success"><i
                                                class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                        </div>
                                    </div>
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


<%--Carousel Most Favored Book--%>
<section class="new-books mt-3">
    <div class="container">
        <div class="row mb-2" >
            <div class="col-lg-4 col-md-4 col-4 m-3 text-light justify-content-start">
                <h4 class="font-weight-bolder">Most Favored Books</h4>
            </div>
            <div class="col-lg-4 col-md-4 col-4 hidden-xsd-none d-sm-block justify-content-start">
                <div class="controls float-right container mr-4">
                    <a class="left fa fa-chevron-left btn btn-light " href="#product-slider-bootstrap3" data-slide="prev"></a>
                    <a class="right fa fa-chevron-right btn btn-light" href="#product-slider-bootstrap3" data-slide="next"></a>
                </div>
            </div>
        </div>

        <div id="product-slider-bootstrap3" class="carousel slide hidden-xsd-none d-sm-block"
             data-ride="carousel" data-type="multi">
            <div class="carousel-inner">
                <div class="item active carousel-item">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>iPad Pro</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>iPhone X, 8 Plus</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>iPad Air</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>iPad Mini 2</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item carousel-item">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>verizon prepaid phones</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Laptop</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Iphone 6</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://picsum.photos/300/250" class="img-fluid"
                                         alt="a">
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Computer</h5>
                                            <h5 class="detail-price">$692.41</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-12 col-6 review"><i class="fa fa-star"
                                                                                            aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i
                                                        class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star-o"
                                                                                                      aria-hidden="true"></i>
                                                <i class="fa fa-star-o"
                                                   aria-hidden="true"></i>
                                            </div>
                                            <div class="col-lg-6 col-md-12 col-6"><a href="#"
                                                                                     class="AddCart btn btn-outline-success"><i
                                                    class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
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
                            <li><a href="#">Home</a></li>
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
                            <li><a href="#">Home</a></li>
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