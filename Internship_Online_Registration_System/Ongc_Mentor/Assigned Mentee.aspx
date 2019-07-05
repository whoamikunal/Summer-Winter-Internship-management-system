<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Ongc_Mentor/Site.Master" CodeBehind="Assigned Mentee.aspx.cs" Inherits="Internship_Online_Registration_System.Ongc_Mentor.Assigned_Mentee" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="AssignedMentee" runat="server">
    <div class="col-md-2">
    </div>
    <div class="container col-md-8">
        <h2>Assigned Mentee</h2>
        <p>Details</p>
        <asp:Table ID="Table1" runat="server" class="table table-striped table table-hover table table-bordered table table-condensed table-responsive ">

            <asp:TableHeaderRow>


                <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                <asp:TableHeaderCell>Email</asp:TableHeaderCell>
                <asp:TableHeaderCell>Branch</asp:TableHeaderCell>
                <asp:TableHeaderCell>Duration(Months)</asp:TableHeaderCell>
                <asp:TableHeaderCell>Details</asp:TableHeaderCell>

            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell>priya</asp:TableCell>
                <asp:TableCell>hfgd@gmail.com</asp:TableCell>
                <asp:TableCell>CSE</asp:TableCell>
                <asp:TableCell>1</asp:TableCell>
                <asp:TableCell>
                    <a runat="server" href="ViewDetails.aspx">View Details</a></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
</asp:Content>
