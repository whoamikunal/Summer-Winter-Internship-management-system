<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Student.Login" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <html xmlns="http://www.w3.org/1999/xhtml">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Add icon library -->

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

    

    
    
    
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

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


<form id="form1" runat="server" style="max-width:500px;margin:auto">
  <h2>Login </h2>
  

  <div class="input-container">
    <i class="fa fa-envelope icon"></i>
    
      <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large" class="input-field" placeholder="Email" name="email"></asp:TextBox>
  </div>
  
  <div class="input-container">
    <i class="fa fa-key icon"></i>
    
      <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password" class="input-field" placeholder="Password" name="psw"></asp:TextBox>
  </div>
    <asp:Button ID="Button1" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="Log In"  class="btn" OnClick="Button1_Click"/> 

    <asp:Label ID="Label4" runat="server" Font-Size="X-Large"></asp:Label> 
  
</form>

</body>
</html>

