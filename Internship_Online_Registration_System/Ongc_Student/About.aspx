<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Student.About" %>

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
                        <asp:HyperLink ID="HyperLink5" NavigateUrl="#" runat="server">Projects</asp:HyperLink></li>
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

                    <h1>ONGC Corporate Profile - The Largest Energy Company in India </h1>


                    <p>
                        This Public Enterprise Represents India's Energy Security Through its Pioneering Efforts.
Maharatna ONGC is the largest crude oil and natural gas Company in India, contributing around 70 per cent to Indian domestic production. Crude oil is the raw material used by downstream companies like IOC, BPCL, and HPCL to produce petroleum products like Petrol, Diesel, Kerosene, Naphtha, and Cooking Gas-LPG.
This largest natural gas company ranks 11th among global energy majors (Platts). It is the only public sector Indian company to feature in Fortune’s ‘Most Admired Energy Companies’ list. ONGC ranks 18th in ‘Oil and Gas operations’ and 183rd overall in Forbes Global 2000. Acclaimed for its Corporate Governance practices, Transparency International has ranked ONGC 26th among the biggest publicly traded global giants. It is most valued and largest E&P Company in the world, and one of the highest profit-making and dividend-paying enterprise.
                    </p>
                    <img src="https://www.ongcindia.com/wps/wcm/connect/95e10b88-42c3-4be1-9d57-555a1fde8def/corp-profilel.jpg?MOD=AJPERES&CACHEID=ROOTWORKSPACE-95e10b88-42c3-4be1-9d57-555a1fde8def-m0c7FAh" />
                    <p>ONGC Videsh is a wholly owned subsidiary of Oil and Natural Gas Corporation Limited (ONGC), the National Oil Company of India, and is India’s largest international oil and gas Company. ONGC Videsh has participation in 41 projects in 20 countries namely Azerbaijan, Bangladesh, Brazil, Colombia, Iraq, Israel, Iran, Kazakhstan, Libya, Mozambique, Myanmar, Namibia, Russia, South Sudan, Sudan, Syria, United Arab Emirates, Venezuela, Vietnam and New Zealand. ONGC Videsh maintains a balanced portfolio of 15 producing, 4 discovered/under development, 18 exploratory and 4 pipeline projects. The Company currently operates/ jointly operates 21 projects. ONGC Videsh had total oil and gas reserves (2P) of about 711 MMTOE as on April 1, 2018. For more information visit: www.ongcvidesh.com.</p>
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
