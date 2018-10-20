<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Thanh's Portfolio</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="<c:url value="/resources/vendor/fontawesome-free/css/all.min.css" />" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="<c:url value="/resources/css/styles.min.css" />" rel="stylesheet" type="text/css">

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg bg-secondary fixed-top text-uppercase" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">Trần Viết Thành</a>

        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#welcome">About</a>
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#portfolio">Portfolio</a>
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#contact">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header -->
      <div class="info">
        <div class="container">
          <div class="row">
            <div class="column text-primary">
              <h2 class="text-uppercase mb-0">Hi, I'm Thành!</h2>
              <h3>Front-end Developer & Software Developer</h3>
              <img class="avatar img-fluid d-block mx-auto" src="<c:url value="/resources/img/avatar.jpg" />" alt="">
            </div>
          </div>
        </div>
      </div>

    <section class="welcome" id="welcome">
      <div class="container">
        <div class="row">
          <div class="column text-white">
            <h3>Nice to meet you!</h3>
            <p>I've started to learn code about 3 years in VN-UK Institute University. Recently, i'm focusing on front-end develop to gain more experience, to create something
            beautiful, useful for customers. I quietly confident, exciting to improve my skills and do my jobs.</p>
          </div>
        </div>

      </div>
    </section>

    <section class="skills">
      <div class="container">
        <div class="box">
          <div class="row mx-auto">
            <div class="col">
              <img class="icon" src="<c:url value="/resources/img/info.png" />" alt="">
              <h3>Information</h3>
              <p class="highlight">About me:</p>
              <p>Da Nang City, Viet Nam</p>
              <p>Trần Viết Thành</p>
              <p>10 - 7 - 1997</p>
              <p class="highlight">Hobbies:</p>
              <p>I love music, foosball, playing games and hang out with friends. I interested in Scientific and biological research. In addition, badminton and soccer are sports sometimes I play.</p>
            </div>
            <div class="col">
              <img class="icon" src="<c:url value="/resources/img/front-end.png" />" alt="">
              <h3>Front-end Developer</h3>
              <p class="highlight">Languages i speak:</p>
              <p>HTML5</p>
              <p>CSS</p>
              <p>Javascrip</p>
              <p class="highlight">Dev Tools:</p>
              <p>Atom</p>
              <p>Sublime Text 3</p>
              <p>Boostrap 4</p>
              <p>BitBucket</p>
              <p>GitHub</p>
              <p>Source Tree</p>
            </div>
            <div class="col">
              <img class="icon" src="<c:url value="/resources/img/others.png" />" alt="">
              <h3>Others</h3>
              <p class="highlight">Where did i study:</p>
              <p>The VNUK Institute for Research and Executive Education</p>
              <p>Computer science & Enginreering</p>
              <p>2015-2019</p>
              <p class="highlight">Others Programing Languages:</p>
              <p>Java, C++</p>
              <p class="highlight">Other skills:</p>
              <p>Soft skills</p>
              <p>IELTS: 5.5</p>
              <p>Japanese: N5</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <hr>

    <!-- Portfolio Grid Section -->
    <section class="portfolio" id="portfolio">
      <div class="container">
        <h2 class="text-secondary text-uppercase">My Portfolio</h2>
        <hr class="line2">
        <div class="row">
          <div class="col">
            <a class="portfolio-item mx-auto" href="">
              <div class="portfolio-item-caption position-absolute h-100 w-100">
                <div class="portfolio-item-caption-content my-auto w-100">
                </div>
              </div>
              <img class="img-fluid" src="<c:url value="/resources/img/portfolio/auto.png" />" alt="">
            </a>
          </div>
          <div class="col">
            <a class="portfolio-item  mx-auto" href="">
              <div class="portfolio-item-caption position-absolute h-100 w-100">
                <div class="portfolio-item-caption-content my-auto w-100">
                </div>
              </div>
              <img class="img-fluid" src="<c:url value="/resources/img/portfolio/tower-nail.png" />" alt="">
            </a>
          </div>
          <div class="col">
            <a class="portfolio-item mx-auto" href="">
              <div class="portfolio-item-caption position-absolute h-100 w-100">
                <div class="portfolio-item-caption-content my-auto w-100">
                </div>
              </div>
              <img class="img-fluid" src="<c:url value="/resources/img/portfolio/thong-ke.png" />" alt="">
            </a>
          </div>
        </div>
      </div>
    </section>

    <hr>

    <section class="contact" id="contact">
      <div class="container">
        <h2 class="text-center text-uppercase text-secondary mb-0">Contact Me</h2>
        <hr class="line2">
        <div class="row">
          <div class="col-6">
            <form name="sentMessage" id="contactForm" novalidate="novalidate">
              <div class="control-group">
                <div class="form-group">
                  <label>Name</label>
                  <input class="form-control input-control" id="name" type="text" placeholder="Name" required="required" data-validation-required-message="Please enter your name.">
                  <p class="help-block text-danger"></p>
                </div>
              </div>
              <div class="control-group">
                <div class="form-group">
                  <label>Email Address</label>
                  <input class="form-control input-control" id="email" type="email" placeholder="Email Address" required="required" data-validation-required-message="Please enter your email address.">
                  <p class="help-block text-danger"></p>
                </div>
              </div>
              <div class="control-group">
                <div class="form-group">
                  <label>Phone Number</label>
                  <input class="form-control input-control" id="phone" type="tel" placeholder="Phone Number" required="required" data-validation-required-message="Please enter your phone number.">
                  <p class="help-block text-danger"></p>
                </div>
              </div>
              <div class="control-group">
                <div class="form-group">
                  <label>Message</label>
                  <textarea class="form-control input-control" id="message" rows="5" placeholder="Message" required="required" data-validation-required-message="Please enter a message."></textarea>
                  <p class="help-block text-danger"></p>
                </div>
              </div>
              <br>
              <div id="success"></div>
              <div class="form-group">
                <button type="submit" class="btn btn-primary btn-xl" id="sendMessageButton">Send</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer class="footer text-center ">
      <div class="container">
        <div class="row">
          <div class="col-4 mx-auto">
            <h4 class="text-uppercase mb-4">See my social here!</h4>
            <ul class="list-inline mb-0">
              <li class="list-inline-item">
                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="https://www.facebook.com/viet.thanh.3767">
                  <i class="fab fa-fw fa-facebook-f"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="https://m.me/viet.thanh.3767">
                  <i class="fab fa-facebook-messenger"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="https://www.instagram.com/thanh.tv0710">
                  <i class="fab fa-instagram"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a class="btn btn-outline-light btn-social text-center rounded-circle" href="https://github.com/saoziha">
                  <i class="fab fa-github"></i>
                </a>
              </li>
            </ul>
          </div>

        </div>
      </div>
    </footer>


    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-to-top d-lg-none position-fixed ">
      <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top">
        <i class="fa fa-chevron-up"></i>
      </a>
    </div>


  </body>

</html>
