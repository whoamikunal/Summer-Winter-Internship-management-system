<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Student.LoginForm" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Welcome to online registeration of Internship for UG courses</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    
</head>
<style>
    .panel-primary > .panel-heading {
        color: #fff;
        background-color: #500306;
        border-color: #428bca;
    }

    .panel-heading {
        padding: 2px 15px;
        border-bottom: 1px solid transparent;
        border-top-right-radius: 3px;
        border-top-left-radius: 3px;
    }

    body {
        padding-top: 70px;
        position: relative;
    }

    .nowrap {
        white-space: nowrap;
    }
</style>
<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
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
                        <asp:HyperLink ID="HyperLink6" NavigateUrl="#" runat="server">Contacts</asp:HyperLink></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:HyperLink ID="HyperLink3" NavigateUrl="Login.aspx" runat="server"><span class="glyphicon glyphicon-log-in"></span> Login</asp:HyperLink>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="contentarea">
        <form id="form1" runat="server">

            <div class="container">
                <div class="panel-group">
                    <div class="panel panel-primary dialog-panel">
                        <div class="panel-heading">
                            <h5 class="text-white">Registeration</h5>
                        </div>
                        <div class="panel-body">
                            <div class="form-horizontal" role="form">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="text-black-50">All Fields marked with * are mandatory

                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>


                    <div class='panel panel-primary dialog-panel'>
                        <div class='panel-heading'>
                            <h5>Login Details</h5>
                        </div>
                        <div class='panel-body'>
                            <div class='form-horizontal' role='form'>
                                <table class='form-group table table-condensed table-responsive table-hover'>

                                    <tr>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label3" class="control-label col-md-2 col-md-offset-2">Email</span>&nbsp;<span class="style3" style="color: #FF0000; font-weight: bold">*</span>

                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                                <asp:TextBox runat="server" ID="useremail" type="email" class="form-control" placeholder="Email" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required" />

                                            </div>
                                        </td>
                                        <td>
                                            <span id="ContentPlaceHolder1_emailmust" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">Cannot be Blank</span>
                                            <br>
                                            <span id="ContentPlaceHolder1_checkmail" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">Invalid email address</span>


                                        </td>
                                    </tr>


                                    <tr>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label1" class="control-label col-md-2 col-md-offset-2">Password</span>

                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                                <asp:TextBox ID="UserPassword" runat="server" TextMode="Password" placeholder="Password" name="psw" class="form-control input-field" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" value="" required="required"></asp:TextBox>
                                            </div>
                                            <span class="help-block">Set a strong password of minimum 8 characters including special characters.</span>

                                        </td>
                                        <td>
                                            <span id="ContentPlaceHolder1_chpass" errormessege="enter password" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">Password can't be blank</span>
                                            <span id="ContentPlaceHolder1_RegularExpressionValidator5" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">* Minimum 5 characters atleast 1 Alphabet, 1 Number and 1 Special Character</span>
                                        </td>
                                    </tr>


                                    <tr>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label2" class="control-label col-md-8 col-md-offset-0">Confirm Password</span>

                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                                <asp:TextBox ID="UserConfirmPassword" runat="server" TextMode="Password" placeholder="Confirm Password" name="cpsw" class="form-control input-field" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" value="" required="required"></asp:TextBox>

                                            </div>
                                        </td>
                                        <td>
                                            <span id="ContentPlaceHolder1_chpass1" errormessege="Confirm Password can&#39;t be blank" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">Confirm Password can't be blank</span>
                                            &nbsp;
                <span id="ContentPlaceHolder1_passcom" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">Password does not match</span>

                                        </td>


                                    </tr>


                                    <tr>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label4" class="control-label col-md-8 col-md-offset-0">Security Question</span>

                                        </td>

                                        <td>

                                            <asp:DropDownList ID="DropDownList1" runat="server" class="form-control" onfocus="swap_color( this );" onfocusout="swap_color_back( this ); ">
                                                <asp:ListItem Value="">Please Select</asp:ListItem>
                                                <asp:ListItem>What is your First Car Color?</asp:ListItem>
                                                <asp:ListItem>What is your Nick Name?</asp:ListItem>
                                                <asp:ListItem>What is your Birth place?</asp:ListItem>
                                                <asp:ListItem>What is Your Mothers Maiden Name?</asp:ListItem>
                                                <asp:ListItem>What is Your FirstSchool Name?</asp:ListItem>
                                                <asp:ListItem>What is your Favourite Dish?</asp:ListItem>
                                            </asp:DropDownList>

                                        </td>

                                        <td>
                                            <span id="ContentPlaceHolder1_chques" errormessege="enter data" style="font-family: Arial; font-size: 8pt; font-weight: bold; visibility: hidden;">Cannot be Blank</span>
                                        </td>
                                    </tr>


                                    <tr>
                                        <td>

                                            <span id="ContentPlaceHolder1_Label5" class="control-label col-md-3 col-md-offset-2">Answer</span>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>

                                                <asp:TextBox ID="SecurityAnswer" runat="server" class="input-field form-control" placeholder="Write your answer to your security question." name="email" onfocus="swap_color( this );" onfocusout="swap_color_back( this );"></asp:TextBox>

                                            </div>
                                        </td>
                                        <td>
                                            <span id="ContentPlaceHolder1_chans" errormessege="enter data" style="font-family: Arial; font-size: 8pt; font-weight: bold; visibility: hidden;">Cannot be Blank</span>
                                        </td>
                                    </tr>
                                </table>







                            </div>
                        </div>
                    </div>

                    <div class='panel panel-primary dialog-panel'>
                        <div class='panel-heading'>
                            <h5>Personal Details</h5>
                        </div>
                        <div class='panel-body'>
                            <div class='form-horizontal' role='form'>
                                <table class='form-group table table-condensed table-responsive table-hover'>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label6" class="control-label col-md-4 col-md-offset-3">Name</span>


                                        </td>


                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname" name="first" runat="server" type="text" class="form-control input-field" placeholder="First Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase" required="required" />
                                                </asp:TextBox>
                                            </div>
                                        </td>

                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname1" name="middle" runat="server" type="text" class="form-control input-field" placeholder="Middle Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase" required="required" /></asp:TextBox>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname2" name="last" runat="server" type="text" class="form-control input-field" placeholder="Last Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase" required="required" /></asp:TextBox>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label7" class="control-label col-md-2 col-md-offset-3">DOB</span>


                                        </td>

                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                                                <input type="date" name="dob" class="form-control datepicker" placeholder="Date Of Birth" onfocus="__PopCalSetFocus(this, event);" invaliddatemessage="Invalid Date Entered." required="required">
                                            </div>
                                        </td>

                                        <td>
                                            <span id="ContentPlaceHolder1_Label8" class="control-label col-md-2 col-md-offset-3">Gender</span>


                                        </td>
                                        <td>

                                            <asp:DropDownList ID="DropDownList2" runat="server" name="dgender" class="form-control" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required">
                                                <asp:ListItem Text="SELECT" Value="Select">Selected</asp:ListItem>
                                                <asp:ListItem Text="MALE" Value="MALE">Male</asp:ListItem>
                                                <asp:ListItem Text="FEMALE" Value="FEMALE">Female</asp:ListItem>
                                                <asp:ListItem Text="OTHERS" Value="OTHERS">Others</asp:ListItem>

                                            </asp:DropDownList>
                                        </td>
                                    </tr>


                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label9" class="control-label col-md-2 col-md-offset-2 nowrap">Father/Mother's Name</span>
                                        </td>

                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname3" name="Fname" type="text" runat="server" class="form-control input-field" placeholder="First Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase" required="required" /></asp:TextBox>
                                            </div>
                                        </td>

                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname4" name="Mname" type="text" runat="server" class="form-control input-field" placeholder="Middle Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase" required="required" /></asp:TextBox>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname5" name="Lname" type="text" runat="server" class="form-control input-field" placeholder="Last Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase" required="required" /></asp:TextBox>

                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label10" class="control-label col-md-8 col-md-offset-1 nowrap">Mobile No.</span>


                                        </td>



                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon glyphicon glyphicon-phone"></span>
                                                <asp:TextBox ID="txtname6" name="MobileNo" type="text" runat="server" class="form-control input-field" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required" /></asp:TextBox>
                                            </div>
                                            <span id="ContentPlaceHolder1_RegularExpressionValidator2" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">* Invalid Mobile Number</span>

                                        </td>

                                        <td>
                                            <span id="ContentPlaceHolder1_Label11" class="control-label col-md-8 col-md-offset-1 nowrap">Father/Mother's Mobile No.</span>


                                        </td>


                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon glyphicon glyphicon-phone"></span>
                                                <asp:TextBox ID="txtname7" name="fMobile" type="text" runat="server" class="form-control input-field" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required" /></asp:TextBox>
                                            </div>
                                            <span id="ContentPlaceHolder1_RegularExpressionValidator3" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">* Invalid Mobile Number</span>

                                        </td>

                                    </tr>
                                    <tr>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label12" class="control-label col-md-8 col-md-offset-0">Category</span>

                                        </td>

                                        <td>
                                            <asp:DropDownList ID="DropDownList3" runat="server" name="Category" class="form-control input-field" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required">
                                                <asp:ListItem Text="Select" Value="Select">Select</asp:ListItem>
                                                <asp:ListItem Text="General" Value="General">General</asp:ListItem>
                                                <asp:ListItem Text="SC/ST" Value="SC/ST">SC/ST</asp:ListItem>
                                                <asp:ListItem Text="OBC" Value="OBC">OBC</asp:ListItem>
                                                <asp:ListItem Text="Others" Value="Others">Others</asp:ListItem>


                                            </asp:DropDownList>

                                        </td>
                                        <td>
                                            <span id="ContentPlaceHolder1_chCategory" errormessege="enter data" style="font-family: Arial; font-size: 8pt; font-weight: bold; visibility: hidden;">Cannot be Blank</span>
                                        </td>
                                        <td></td>
                                    </tr>

                                    <tr>
                                        <td>

                                            <span id="ContentPlaceHolder1_Label13" class="control-label col-md-3 col-md-offset-2 nowrap">Father/Mother's Occupation</span>
                                        </td>

                                        <td>

                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname8" name="occupation" type="text" runat="server" class="form-control input-field" placeholder="Occupation." onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required" /></asp:TextBox>

                                            </div>

                                        </td>
                                        <td>
                                            <span id="ContentPlaceHolder1_chOccupation" errormessege="enter data" style="font-family: Arial; font-size: 8pt; font-weight: bold; visibility: hidden;">Cannot be Blank</span>
                                        </td>
                                        <td></td>
                                    </tr>

                                    <tr>
                                        <td>
                                            <span class="control-label col-md-3 col-md-offset-2 nowrap">If employee of ONGC:</span>
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>


                                    <tr>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label14" class="control-label col-md-3 col-md-offset-2">Designation</span>&nbsp;<span class="style3" style="color: #FF0000; font-weight: bold"></span>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname9" name="Designation" type="text" runat="server" class="form-control input-field" placeholder="Designation" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" /></asp:TextBox>
                                            </div>
                                        </td>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label15" class="control-label col-md-6 col-md-offset-3">CPF</span>&nbsp;<span class="style3" style="color: #FF0000; font-weight: bold"></span>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname10" name="CPF" type="text" runat="server" class="form-control input-field" placeholder="CPF" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" /></asp:TextBox>
                                            </div>
                                        </td>

                                    </tr>

                                    <tr>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label16" class="control-label col-md-3 col-md-offset-2">Section</span>&nbsp;<span class="style3" style="color: #FF0000; font-weight: bold"></span>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname11" name="Section" type="text" runat="server" class="form-control input-field" placeholder="Section" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" /></asp:TextBox>
                                            </div>
                                        </td>

                                        <td>

                                            <span id="ContentPlaceHolder1_Label17" class="control-label col-md-6 col-md-offset-3">Location</span>&nbsp;<span class="style3" style="color: #FF0000; font-weight: bold"></span>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="txtname12" name="Location" type="text" runat="server" class="form-control input-field" placeholder="Location" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" /></asp:TextBox>
                                            </div>
                                        </td>

                                    </tr>






                                </table>
                            </div>


                        </div>
                    </div>



                    <div class='panel panel-primary dialog-panel'>
                        <div class='panel-heading'>
                            <h5>Address</h5>
                        </div>
                        <div class='panel-body'>
                            <div class='form-horizontal' role='form'>
                                <table class='form-group table table-condensed table-responsive table-hover'>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label18" class="control-label col-md-4 col-md-offset-2">Address</span>


                                        </td>

                                        <td>
                                            <asp:TextBox ID="Address" runat="server" class="form-control" TextMode="MultiLine" Rows="3" placeholder="Address" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase"> </asp:TextBox>


                                            <span id="ContentPlaceHolder1_Requiredfieldvalidator7" errormessege="Lname cannot be blank" style="font-family: Arial; font-size: 8pt; font-weight: bold; visibility: hidden;">Cannot be Blank</span>
                                        </td>


                                    </tr>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label19" class="control-label col-md-2 col-md-offset-2">Country</span>


                                        </td>

                                        <td>
                                            <asp:DropDownList ID="Country" runat="server" class="form-control" onfocus="swap_color( this );" onfocusout="swap_color_back( this )">


                                                <asp:ListItem Value="-1" Enabled="true">India </asp:ListItem>
                                                <asp:ListItem Value="1">Afghanistan  </asp:ListItem>
                                                <asp:ListItem Value="2">Bangladesh</asp:ListItem>
                                                <asp:ListItem Value="3">Bhuttan</asp:ListItem>
                                                <asp:ListItem Value="4">China</asp:ListItem>
                                                <asp:ListItem Value="5">Myanmmar</asp:ListItem>
                                                <asp:ListItem Value="6">Nepal</asp:ListItem>


                                            </asp:DropDownList>

                                            <span id="ContentPlaceHolder1_Requiredfieldvalidator3" errormessege="Country Select cannot be blank" style="font-size: 8pt; font-weight: bold; visibility: hidden;">Cannot be Blank</span>
                                        </td>


                                    </tr>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label20" class="control-label col-md-2 col-md-offset-2">City</span></td>

                                        <td>
                                            <asp:TextBox ID="City" type="text" runat="server" class="form-control" placeholder="City" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase"> </asp:TextBox>


                                            <span id="ContentPlaceHolder1_Requiredfieldvalidator5" errormessege="Cannot be blank" style="font-size: 8pt; font-weight: bold; display: none;">Cannot be Blank</span>

                                            <span id="ContentPlaceHolder1_RegularExpressionValidator4" style="font-family: Arial; font-size: 8pt; font-weight: bold; display: none;">* Incorrect City name</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label21" class="control-label col-md-2 col-md-offset-2">Pincode</span></td>

                                        <td>
                                            <asp:TextBox ID="PinCode" type="Number" runat="server" class="form-control" placeholder="Pincode" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" Style="text-transform: uppercase"> </asp:TextBox>


                                        </td>
                                    </tr>
                                </table>







                            </div>
                        </div>
                    </div>


                    <div class='panel panel-primary dialog-panel'>
                        <div class='panel-heading'>
                            <h5>Academic Details</h5>
                        </div>
                        <div class='panel-body'>
                            <div class='form-horizontal' role='form'>
                                <table class='form-group table table-condensed table-responsive table-hover'>
                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label22" class="control-label col-md-6 col-offset-1 nowrap ">Name of the present Institute</span>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="InstituteName" runat="server" type="text" class="form-control" placeholder="Institute Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required"></asp:TextBox>
                                            </div>
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>

                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label23" class="control-label col-md-6 col-offset-1 nowrap ">Name of the present Course</span>
                                        </td>
                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon">Text</span>
                                                <asp:TextBox ID="CourseName" runat="server" type="text" class="form-control" placeholder="Course Name" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required"> </asp:TextBox>
                                            </div>
                                        </td>

                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>


                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label24" class="control-label col-md-4 nowrap ">Present Sem/Year</span>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="PresnetSem" runat="server" type="number" class="form-control" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required"> </asp:TextBox>

                                        </td>


                                        <td>
                                            <span id="ContentPlaceHolder1_Label25" class="control-label col-md-4 nowrap ">Last Semester %age</span>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="LastSem" runat="server" type="number" class="form-control" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required"> </asp:TextBox>

                                        </td>

                                        <td>
                                            <span id="ContentPlaceHolder1_Label26" class="control-label col-md-4 nowrap ">%age in 10+2:</span>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="Twelth" runat="server" type="number" class="form-control" onfocus="swap_color( this );" onfocusout="swap_color_back( this );" required="required"> </asp:TextBox>

                                        </td>

                                    </tr>


                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label27" class="control-label col-md-8  nowrap">Student Photo Upload(only JPG/200 KB)</span></td>

                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon glyphicon glyphicon-picture"></span>
                                                <asp:FileUpload ID="StudentPhoto" runat="server" class="btn btn-default btn-file" accept="image/jpeg" required="required"></asp:FileUpload>
                                            </div>
                                        </td>

                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>

                                    </tr>

                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label28" class="control-label col-md-8  nowrap">Last Semester Marksheet(only JPG/200 KB)</span></td>

                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon glyphicon glyphicon-file"></span>
                                                <asp:FileUpload ID="MarksheetLastSem" runat="server" class="btn btn-default btn-file" required="required"></asp:FileUpload>
                                            </div>

                                        </td>

                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>

                                    </tr>



                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label29" class="control-label col-md-8  nowrap">10+2 Marksheet(only JPG/200 KB)</span></td>

                                        <td>
                                            <div class="input-group">
                                                <span class="input-group-addon glyphicon glyphicon-file"></span>
                                                <asp:FileUpload ID="MarksheetTwelth" runat="server" class="btn btn-default btn-file" accept="image/jpeg" required="required"></asp:FileUpload>

                                            </div>
                                        </td>

                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>

                                    </tr>

                                    <tr>

                                        <td></td>
                                        <td>
                                            <asp:Button ID="Save" Text="Save" runat="server" name="submit" value="Save" class="btn btn-lg  btn-success" Style="width: 30%;"></asp:Button>
                                            <asp:Button ID="Close" Text="Close" runat="server" value="Close" class="btn btn-lg btn-warning" Style="width: 30%;"></asp:Button>
                                            <asp:Button ID="Reset" Text="Reset" runat="server" value="Reset" class="btn btn-lg btn-primary" Style="width: 30%;"></asp:Button>
                                        </td>
                                        </td>
                                    </tr>

                                </table>
                            </div>
                        </div>
                    </div>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
</body>
</html>
