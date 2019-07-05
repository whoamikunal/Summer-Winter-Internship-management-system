<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Student.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Home</title>
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

        .Button {
            background-color: #FF5A00;
            color: #FFFFFF;
            font-weight: bold;
            margin-right: 2px;
            padding: 4px 20px 4px 21px;
        }

        .auto-style1 {
            height: 100px;
            width: 100px;
        }

        .auto-style2 {
            height: 25px;
            width: 110px;
        }

        .auto-style3 {
            height: 25px;
            width: 343px;
        }

        .auto-style4 {
            width: 343px;
        }

        .auto-style5 {
            height: 113px;
            width: 343px;
        }

        .auto-style6 {
            width: 855px;
            height: 394px;
        }

        .header img {
            float: left;
            width: 100px;
            height: 100px;
            background: #555;
        }

        .header h1 {
            position: relative;
            top: 18px;
            left: 10px;
            color: darkred
        }

        .auto-style2 {
            width: 186px;
            height: 137px;
        }

        .boxed {
            border: 1px solid green;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">

        <div class="header">
            <img src="https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/ONGC_Logo.svg/1200px-ONGC_Logo.svg.png " class="img-responsive"  alt="logo" class="auto-style1" /><h1>Oil And Natural Gas Corporation Limited </h1>
            &nbsp;
        </div>
        <nav class="navbar navbar-inverse ">
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
                        &nbsp;
                    </p>
                    <p>


                        <asp:HyperLink ID="HyperLink2" class="btn btn-primary" NavigateUrl="LoginForm.aspx" runat="server">Sign Up</asp:HyperLink>


                        <asp:HyperLink ID="HyperLink8" NavigateUrl="#" runat="server">link</asp:HyperLink>
                    </p>
                    <p>
                        <asp:HyperLink ID="HyperLink9" NavigateUrl="#" runat="server">link</asp:HyperLink>
                    </p>

                </div>


                <div class="col-sm-8 text-left ">

                    <div class="container active col-md-12 px-0">
                        <div class="boxed" draggable="true">
                            Dear Student;
                 Your application has been accepted.
                 
                 for further details check for emails
  
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

    </form>
</body>
</html>

