<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerDetails.aspx.cs" Inherits="CustomerTestUma.Customer.CustomerDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Customer Details</title>
     <script type="text/javascript">
        function redirect() {
            debugger;
            window.location.href = "dashboard.aspx";
        }
 </script>
</head>

<body>
    <div class="col-sm-3" ></div>
    <div class="col-sm-6"; width:669px; border:outset;">
    <form id="form1" runat="server">
        <div class="row">
                <div class="col-sm-3"></div>
                <div class="col-sm-6">
                    <div class="row">
                        <h3>Customer Details</h3>
                    </div>
                    <br>
                    <br>
                </div>
            </div>
            <div class="row form-group">
                <div class="col-sm-2">  </div>
                <div class="col-sm-8" ;">
                    <!-- Value1 Lable -->
                    <asp:GridView ID="gvCustomerDetails" runat="server">
                    </asp:GridView>
               
                </div>
                <asp:Button ID="btnBack" runat="server" Text="Back" CssClass="btn btn-primary" OnClientClick="redirect();return false;"/>
               

            </div>
   </form>
         
</body>
</html>
