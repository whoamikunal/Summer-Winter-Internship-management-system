<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Main_Navigation_Page.aspx.cs" Inherits="Internship_Online_Registration_System.Main_Navigation_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainNavigationPage" runat="server">
    <style>
        body {
            font: 400 15px Lato, sans-serif;
            line-height: 1.8;
            color: #500306;
        }

        h2 {
            font-size: 24px;
            text-transform: uppercase;
            color: #303030;
            font-weight: 600;
            margin-bottom: 30px;
        }

        h4 {
            font-size: 19px;
            line-height: 1.375em;
            color: #303030;
            font-weight: 400;
            margin-bottom: 30px;
        }

        .jumbotron {
            background-color: #500306;
            color: #fff;
            padding: 100px 25px;
            font-family: Montserrat, sans-serif;
        }

        .container-fluid {
            padding: 60px 50px;
        }

        .bg-grey {
            background-color: #f6f6f6;
        }

        .logo-small {
            color: #f4511e;
            font-size: 50px;
        }

        .logo {
            color: #500306;
            font-size: 200px;
        }

        .thumbnail {
            padding: 0 0 15px 0;
            border: none;
            border-radius: 0;
        }

            .thumbnail img {
                width: 100%;
                height: 100%;
                margin-bottom: 10px;
            }

        .carousel-control.right, .carousel-control.left {
            background-image: none;
            color: #f4511e;
        }

        .carousel-indicators li {
            border-color: #f4511e;
        }

            .carousel-indicators li.active {
                background-color: #f4511e;
            }

        .item h4 {
            font-size: 19px;
            line-height: 1.375em;
            font-weight: 400;
            font-style: italic;
            margin: 70px 0;
        }

        .item span {
            font-style: normal;
        }

        .panel {
            border: 1px solid #f4511e;
            border-radius: 0 !important;
            transition: box-shadow 0.5s;
        }

            .panel:hover {
                box-shadow: 5px 0px 40px rgba(0,0,0, .2);
            }

        .panel-footer .btn:hover {
            border: 1px solid #f4511e;
            background-color: #fff !important;
            color: #f4511e;
        }

        .panel-heading {
            color: #fff !important;
            background-color: #f4511e !important;
            padding: 25px;
            border-bottom: 1px solid transparent;
            border-top-left-radius: 0px;
            border-top-right-radius: 0px;
            border-bottom-left-radius: 0px;
            border-bottom-right-radius: 0px;
        }

        .panel-footer {
            background-color: white !important;
        }

            .panel-footer h3 {
                font-size: 32px;
            }

            .panel-footer h4 {
                color: #aaa;
                font-size: 14px;
            }

            .panel-footer .btn {
                margin: 15px 0;
                background-color: #f4511e;
                color: #fff;
            }

        .navbar {
            margin-bottom: 0;
            background-color: #500306;
            z-index: 9999;
            border: 0;
            font-size: 12px !important;
            line-height: 1.42857143 !important;
            letter-spacing: 4px;
            border-radius: 0;
            font-family: Montserrat, sans-serif;
        }

            .navbar li a, .navbar .navbar-brand {
                color: #fff !important;
            }

        .navbar-nav li a:hover, .navbar-nav li.active a {
            color: #f4511e !important;
            background-color: #fff !important;
        }

        .navbar-default .navbar-toggle {
            border-color: transparent;
            color: #fff !important;
        }

        footer .glyphicon {
            font-size: 20px;
            margin-bottom: 20px;
            color: #500306;
        }

        .slideanim {
            visibility: hidden;
        }

        .slide {
            animation-name: slide;
            -webkit-animation-name: slide;
            animation-duration: 1s;
            -webkit-animation-duration: 1s;
            visibility: visible;
        }

        @keyframes slide {
            0% {
                opacity: 0;
                transform: translateY(70%);
            }

            100% {
                opacity: 1;
                transform: translateY(0%);
            }
        }

        @-webkit-keyframes slide {
            0% {
                opacity: 0;
                -webkit-transform: translateY(70%);
            }

            100% {
                opacity: 1;
                -webkit-transform: translateY(0%);
            }
        }

        @media screen and (max-width: 768px) {
            .col-sm-4 {
                text-align: center;
                margin: 25px 0;
            }

            .btn-lg {
                width: 100%;
                margin-bottom: 35px;
            }
        }

        @media screen and (max-width: 480px) {
            .logo {
                font-size: 150px;
            }
        }
    </style>

    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#myPage">ONGC</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#about">ABOUT</a></li>
                        <li><a href="#Students">Student</a></li>
                        <li><a href="#Mentors">Mentor </a></li>
                        <li><a href="#Administrator">Administrator</a></li>
                        <li><a href="#contact">CONTACT</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="jumbotron text-center">
            <h1>ONGC</h1>
            <p>Oil And Natural Gas Corporation Limited</p>
        </div>

        <div id="about" class="container-fluid">
            <div class="row">
                <div class="col-sm-8">
                    <h2>About ONGC</h2>
                    <br>
                    <h4>This Public Enterprise Represents India's Energy Security Through its Pioneering Efforts.
Maharatna ONGC is the largest crude oil and natural gas Company in India, contributing around 70 per cent to Indian domestic production. Crude oil is the raw material used by downstream companies like IOC, BPCL, and HPCL to produce petroleum products like Petrol, Diesel, Kerosene, Naphtha, and Cooking Gas-LPG.
This largest natural gas company ranks 11th among global energy majors (Platts). It is the only public sector Indian company to feature in Fortune’s ‘Most Admired Energy Companies’ list. ONGC ranks 18th in ‘Oil and Gas operations’ and 183rd overall in Forbes Global 2000. Acclaimed for its Corporate Governance practices, Transparency International has ranked ONGC 26th among the biggest publicly traded global giants. It is most valued and largest E&P Company in the world, and one of the highest profit-making and dividend-paying enterprise.</h4>
                    <br>
                    <p>ONGC Videsh is a wholly owned subsidiary of Oil and Natural Gas Corporation Limited (ONGC), the National Oil Company of India, and is India’s largest international oil and gas Company. ONGC Videsh has participation in 41 projects in 20 countries namely Azerbaijan, Bangladesh, Brazil, Colombia, Iraq, Israel, Iran, Kazakhstan, Libya, Mozambique, Myanmar, Namibia, Russia, South Sudan, Sudan, Syria, United Arab Emirates, Venezuela, Vietnam and New Zealand. ONGC Videsh maintains a balanced portfolio of 15 producing, 4 discovered/under development, 18 exploratory and 4 pipeline projects. The Company currently operates/ jointly operates 21 projects. ONGC Videsh had total oil and gas reserves (2P) of about 711 MMTOE as on April 1, 2018. For more information visit: www.ongcvidesh.com.</p>
                    <br>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-globe logo slideanim "></span>
                </div>
            </div>
        </div>


        <div id="Students" class="container-fluid">
            <h2>Student</h2>
            <div class="row slideanim">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-education logo slideanim"></span>
                </div>
                <div class="col-sm-8">
                    <h3>Click on the link below to go on the student page to sign up or sign in for your registration.</h3>
                    <h5>
                        <asp:HyperLink ID="StudentPage" NavigateUrl="Ongc_Student/MainStudentPage.aspx" runat="server">Click here</asp:HyperLink>
                    </h5>
                </div>
            </div>


        </div>


        <div id="Mentors" class="container-fluid">
            <h2>Mentors</h2>
            <div class="row slideanim">

                <div class="col-sm-8">
                    <h3>Click on the link below to go on the mentor page to sign in.</h3>
                    <h5>
                        <asp:HyperLink ID="MentorsPage" NavigateUrl="Ongc_Mentor/Main Page.aspx" runat="server">Click here</asp:HyperLink>
                    </h5>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-user logo slideanim"></span>
                </div>
            </div>


        </div>



        <div id="Administrator" class="container-fluid">
            <h2>Administrator</h2>
            <div class="row slideanim">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-cog logo slideanim"></span>
                </div>

                <div class="col-sm-8">
                    <h3>Click on the link below to go on the administrator page to sign in.</h3>
                    <h5>
                        <asp:HyperLink ID="AdministratorPage" NavigateUrl="#" runat="server">Click here</asp:HyperLink>
                    </h5>
                </div>

            </div>


        </div>


        <div id="contact" class="container-fluid bg-grey">
            <h2 class="text-center">CONTACT</h2>
            <div class="row text-center slideanim">
                <div class="col-md-12">
                    <p>Contact us and we'll get back to you within 24 hours.</p>
                    <p><span class="glyphicon glyphicon-map-marker"></span>ONGC,INDIA</p>
                    <p><span class="glyphicon glyphicon-phone"></span>+00 1515151515</p>
                    <p><span class="glyphicon glyphicon-envelope"></span>myemail@something.com</p>
                </div>
            </div>
        </div>
        <img class="slideanim" src="https://www.ongcindia.com/wps/wcm/connect/5d9dea34-6bec-4389-980e-e7f7ef1316ad/intern-us.JPG?MOD=AJPERES&CACHEID=ROOTWORKSPACE-5d9dea34-6bec-4389-980e-e7f7ef1316ad-m0bKr0V" class="w3-image w3-greyscale-min" style="width: 100%">
        <footer class="container-fluid text-center">
            <a href="#myPage" title="To Top">
                <span class="glyphicon glyphicon-chevron-up"></span>
            </a>
        </footer>

        <script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
        </script>
        <br>
</asp:Content>
