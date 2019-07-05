<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" MasterPageFile="~/Ongc_Mentor/Site.Master" Inherits="Internship_Online_Registration_System.Ongc_Mentor.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="Login" runat="server">
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }

        * {
            box-sizing: border-box;
        }

        .input-container {
            display: -ms-flexbox; /* IE10 */
            display: flex;
            width: 100%;
            margin-bottom: 15px;
        }

        .icon {
            padding: 10px;
            background: dodgerblue;
            color: white;
            min-width: 50px;
            text-align: center;
        }

        .input-field {
            width: 100%;
            padding: 10px;
            outline: none;
        }

            .input-field:focus {
                border: 2px solid dodgerblue;
            }

        /* Set a style for the submit button */
        .btn {
            background-color: dodgerblue;
            color: white;
            padding: 15px 20px;
            border: none;
            cursor: pointer;
            width: 100%;
            opacity: 0.9;
        }

            .btn:hover {
                opacity: 1;
            }

        .form {
            max-width: 500px;
            margin: auto;
        }
    </style>
    <div class="form">


        <h2>Login </h2>


        <div class="input-container">
            <i class="fa fa-envelope icon"></i>

            <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large" class="input-field" placeholder="Email" name="email"></asp:TextBox>
        </div>

        <div class="input-container">
            <i class="fa fa-key icon"></i>

            <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password" class="input-field" placeholder="Password" name="psw"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" BorderStyle="None" Font-Size="X-Large" Text="Log In" class="btn" />

        <asp:Label ID="Label4" runat="server" Font-Size="X-Large"></asp:Label>
    </div>


</asp:Content>
