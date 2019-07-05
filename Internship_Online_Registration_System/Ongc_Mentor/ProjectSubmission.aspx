<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Ongc_Mentor/Site.Master" CodeBehind="ProjectSubmission.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Mentor.ProjectSubmission" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ProjectSubmission" runat="server">
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
    <div class="contentarea">

        <div class="container">
            <div class="panel-group">


                <div class='panel panel-primary dialog-panel'>
                    <div class='panel-heading'>
                        <h5>User Details</h5>
                    </div>
                    <div class='panel-body'>
                        <div class='form-horizontal' role='form'>
                            <table class='form-group table table-condensed table-responsive table-hover'>
                                <tr>
                                    <td>
                                        <span id="ContentPlaceHolder1_Label3" class="control-label col-md-2 col-md-offset-2">Email</span>&nbsp;<span class="style3" style="color: #FF0000; font-weight: bold"></span>

                                    </td>
                                    <td>
                                        <asp:TextBox ID="Email" runat="server" disabled="" class="form-control input-field"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                            <span id="ContentPlaceHolder1_Label6" class="control-label col-md-2 col-md-offset-2">Name</span>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Name" runat="server" disabled="" class="form-control input-field"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span id="ContentPlaceHolder1_Label7" class="control-label col-md-2 col-md-offset-2">DOB</span>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="DOB" runat="server" disabled="" class="form-control input-field"></asp:TextBox>

                                    </td>
                                </tr>

                                <tr>

                                    <td>
                                        <span id="ContentPlaceHolder1_Label8" class="control-label col-md-2 col-md-offset-2">Gender</span>


                                    </td>
                                    <td>
                                        <asp:TextBox ID="Gen" runat="server" disabled="" class="form-control input-field"></asp:TextBox>

                                    </td>
                                </tr>


                                <tr>
                                    <td>
                                        <span id="ContentPlaceHolder1_Label9" class="control-label col-md-2 col-md-offset-2 nowrap">Father/Mother's Name</span>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="FatherName" runat="server" disabled="" class="form-control input-field"></asp:TextBox></td>

                                </tr>
                                <tr>
                                    <td>
                                        <span id="ContentPlaceHolder1_Label10" class="control-label col-md-2 col-md-offset-2 nowrap">Mobile No.</span>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="MobileNo" runat="server" disabled="" class="form-control input-field"></asp:TextBox></td>
                                </tr>




                                <tr>
                                    <td>
                                        <span id="ContentPlaceHolder1_Label11" class="control-label col-md-2 col-md-offset-2 nowrap">Father/Mother's Mobile No.</span>

                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" disabled="" class="form-control input-field"></asp:TextBox>

                                    </td>
                                </tr>



                                <tr>
                                    <td>
                                        <span id="ContentPlaceHolder1_Label12" class="control-label col-md-2 col-md-offset-2">Category</span>

                                    </td>
                                    <td>
                                        <asp:TextBox ID="Category" runat="server" disabled="" class="form-control input-field"></asp:TextBox>
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
                                        <span id="ContentPlaceHolder1_Label18" class="control-label col-md-2 col-md-offset-2">Address</span>


                                    </td>

                                    <td>
                                        <asp:TextBox ID="Address" runat="server" disabled="" class="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>



                                    </td>


                                </tr>
                                <tr>
                                    <td>
                                        <span id="ContentPlaceHolder1_Label19" class="control-label col-md-2 col-md-offset-2">Country</span>


                                    </td>
                                    <td>
                                        <asp:TextBox ID="Country" runat="server" disabled="" class="form-control"></asp:TextBox></td>

                                    <tr>
                                        <td>
                                            <span id="ContentPlaceHolder1_Label20" class="control-label col-md-2 col-md-offset-2">City</span></td>
                                        <td>
                                            <asp:TextBox ID="City" runat="server" disabled="" class="form-control"></asp:TextBox>
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


                    <table class='form-group table table-condensed table-responsive table-hover'>
                        <tr>
                            <td>
                                <span id="ContentPlaceHolder1_Label22" class="control-label col-md-2 col-md-offset-2 nowrap ">&nbsp;Name of the present Institute</span></td>
                            <td>
                                <asp:TextBox ID="Institute" runat="server" disabled="" class="form-control input-field"></asp:TextBox>
                            </td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>

                        <tr>
                            <td>
                                <span id="ContentPlaceHolder1_Label23" class="control-label col-md-2 col-md-offset-2 nowrap ">Name of the present Course</span>
                            </td>
                            <td>
                                <asp:TextBox ID="InstituteName" runat="server" disabled="" class="form-control input-field"></asp:TextBox>
                            </td>

                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>


                        <tr>
                            <td>
                                <span id="ContentPlaceHolder1_Label24" class="control-label col-md-2 col-md-offset-2 nowrap ">Present Sem/Year</span>
                            </td>
                            <td>

                                <asp:TextBox ID="Semester" runat="server" disabled="" class="form-control input-field"></asp:TextBox>

                            </td>


                            <td>
                                <span id="ContentPlaceHolder1_Label25" class="control-label col-md-2 col-md-offset-2 nowrap ">Last Semester %age</span>
                            </td>
                            <td>

                                <asp:TextBox ID="LastSem" runat="server" disabled="" class="form-control input-field"></asp:TextBox>

                            </td>

                            <td>
                                <span id="ContentPlaceHolder1_Label26" class="control-label col-md-2 col-md-offset-2 nowrap ">%age in 10+2:</span>
                            </td>
                            <td>

                                <asp:TextBox ID="Twelth" runat="server" disabled="" class="form-control input-field"></asp:TextBox>

                            </td>

                        </tr>




                        <tr>
                            <td>
                                <span id="ContentPlaceHolder1_Label28" class="control-label col-md-2 col-md-offset-2  nowrap">Last Semester Marksheet(only JPG/200 KB)</span></td>



                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>

                        </tr>



                        <tr>
                            <td>
                                <span id="ContentPlaceHolder1_Label29" class="control-label col-md-2 col-md-offset-2  nowrap">10+2 Marksheet(only JPG/200 KB)</span></td>



                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>

                        </tr>



                    </table>
                </div>
            </div>
        </div>

    </div>

</asp:Content>
