<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="CustomerTestUma.Customer.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p><b> This is Customer Dashboard!! </b></p>
     <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a runat="server" href="~/">Create </a></li>
                <li><a runat="server" href="~/About">CustomerDetail</a></li>
                <li><a runat="server" href="~/Contact">Contact</a></li>
            </ul>
    </div>

</asp:Content>
