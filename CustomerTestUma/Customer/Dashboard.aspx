<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="CustomerTestUma.Customer.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p><b> This is Customer Dashboard!! </b></p>

    <div class="row">
                <div class="col-sm-3"> <asp:Button ID="btnBack" runat="server" Text="Create Customer" CssClass="btn btn-primary" OnClientClick="window.location.href = 'CustomerCreate.aspx';return false;"/></div>
                <div class="col-sm-3"> <asp:Button ID="btnBack1" runat="server" Text="Customer Data" CssClass="btn btn-primary" OnClientClick="window.location.href = 'CustomerDetails.aspx';return false;"/></div>
                <div class="col-sm-3"> <asp:Button ID="Button2" runat="server" Text="Customer Update" CssClass="btn btn-primary" OnClientClick="window.location.href = 'UpdateCustomer.aspx';return false;"/></div>            
                <div class="col-sm-3" style="background-color: lavenderblush;"></div>
               
            </div>
    


     

</asp:Content>
