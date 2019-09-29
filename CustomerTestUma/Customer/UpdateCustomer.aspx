<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateCustomer.aspx.cs" Inherits="CustomerTestUma.Customer.UpdateCustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update Customer</title>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <script type="text/javascript">
        function redirect() {
            debugger;
            window.location.href = "dashboard.aspx";
        }
 </script>

</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <p> Update Customer </p>
          
            <asp:Button ID="btnBack" runat="server" Text="Back" CssClass="btn btn-primary" OnClientClick="redirect();return false;"/> 
        </div>
    </form>
</body>
</html>
