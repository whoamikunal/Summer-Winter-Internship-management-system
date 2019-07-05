<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainStudentPage.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Student.MainStudentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <style>
        /* Remove the navbar's default margin-bottom and rounded borders */
        .navbar {
            margin-bottom: 0;
            border-radius: 0;
        }

        /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
        .row.content {
            height: 450px
        }

        /* Set gray background color and 100% height */
        .sidenav {
            padding-top: 20px;
            background-color: #f1f1f1;
            height: 100%;
        }

        /* Set black background color, white text and some padding */
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
        }

        .top1 {
            height: 390px;
            background-color: #FFFFFF;
            margin-top: 10px;
            overflow: hidden;
        }

            .top1 img {
                height: 100%;
            }

        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 15px;
            }

            .row.content {
                height: auto;
            }
        }
    </style>
</head>


<body>

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <asp:HyperLink ID="HyperLink1" class="navbar-brand" NavigateUrl="/Main_Navigation_Page.aspx" runat="server">ONGC</asp:HyperLink>


            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <asp:HyperLink ID="HyperLink7" NavigateUrl="MainStudentPage.aspx" runat="server">Home</asp:HyperLink></li>
                    <li>
                        <asp:HyperLink ID="HyperLink4" NavigateUrl="About.aspx" runat="server">About</asp:HyperLink></li>
                    <li>
                        <asp:HyperLink ID="HyperLink5" NavigateUrl="Project.aspx" runat="server">Projects</asp:HyperLink></li>
                    <li>
                        <asp:HyperLink ID="HyperLink6" NavigateUrl="Contact.aspx" runat="server">Contacts</asp:HyperLink></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:HyperLink ID="HyperLink3" NavigateUrl="Login.aspx" runat="server"><span class="glyphicon glyphicon-log-in"></span> Login</asp:HyperLink>
                    </li>
                </ul>
            </div>
        </div>
    </nav>



    <div class="container-fluid text-center">
        <div class="row content">
            <div class="col-sm-2 sidenav">
                <p>
                    <asp:HyperLink ID="HyperLink2" class="btn btn-primary" NavigateUrl="LoginForm.aspx" runat="server">Sign Up</asp:HyperLink>
                </p>
                <p>


                    <asp:HyperLink ID="HyperLink8" NavigateUrl="#" runat="server">link</asp:HyperLink>
                </p>
                <p>
                    <asp:HyperLink ID="HyperLink9" NavigateUrl="#" runat="server">link</asp:HyperLink>
                </p>

            </div>


            <div class="col-sm-8 text-left ">

                <div class="container active col-md-12 px-0">
                    <h1>Welcome to Student Page of ONGC</h1>
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner ">
                            <div class="item active col-md-12 px-0">


                                <asp:Image ID="Image1" runat="server" ImageUrl="https://d1u4oo4rb13yy8.cloudfront.net/article/80522-rpxvhxpzsf-1517229631.jpg" Style="width: 100%;" Class="img-responsive" />
                            </div>

                            <div class="item col-md-12 px-0">
                                <asp:Image ID="Image2" runat="server" ImageUrl="https://www.ongcindia.com/wps/wcm/connect/95e10b88-42c3-4be1-9d57-555a1fde8def/corp-profilel.jpg?MOD=AJPERES&CACHEID=ROOTWORKSPACE-95e10b88-42c3-4be1-9d57-555a1fde8def-m0c7FAh" Style="width: 100%;" Class="img-responsive" />
                            </div>

                            <div class="item col-md-12 px-0">
                                <asp:Image ID="Image3" runat="server" ImageUrl="https://english.cdn.zeenews.com/sites/default/files/2018/08/21/714081-ongcov.jpg" Style="width: 100%;" Class="img-responsive" />

                            </div>
                        </div>
                        <!-- Left and right controls -->

                        <asp:HyperLink ID="HyperLink10" NavigateUrl="#myCarousel" runat="server" Class="left carousel-control" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
                        </asp:HyperLink>

                        <asp:HyperLink ID="HyperLink11" NavigateUrl="#myCarousel" runat="server" Class="right carousel-control" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
                        </asp:HyperLink>
                    </div>
                </div>


            </div>
            <div class="col-sm-2 sidenav">
                <div class="well">
                    <p>ADS</p>
                </div>
                <div class="well">
                    <p>ADS</p>
                </div>
            </div>
        </div>
    </div>


</body>
</html>
