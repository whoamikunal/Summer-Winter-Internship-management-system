<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Ongc_Mentor/Site.Master" CodeBehind="CertificateCompletion.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Mentor.CertificateCompletion" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="CertificateCompletion" runat="server">
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
    <div class="container-fluid">
            <div class='panel-body'>
                            <div class='form-horizontal' role='form'>
                                <h1>Certification completion</h1>
                                <table class='form-group table table-condensed table-responsive table-hover'>

                                    <tr>

                                        <td>
                                            <span id="ContentPlaceHolder1_Label3" >Email</span>&nbsp;<span class="style3" style="color: #FF0000; font-weight: bold"></span>
                                             
                                            <asp:TextBox ID="Email" runat="server" disabled="" ></asp:TextBox>
                                        
                                        </td>
                                       
      </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:CheckBox ID="chbAspnet" runat="server" Text="Project is submitted" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Gate pass reference" />
                                        </td>
                                    </tr>


                                    <tr>
                                        <td>
                                            <asp:Button ID="Button1" 0 runat="server" Text="Click to go" />
                                        </td>
                                    </tr>

                                    </table>




</div>
                </div>

                                    
        </div>
    
</asp:Content>
