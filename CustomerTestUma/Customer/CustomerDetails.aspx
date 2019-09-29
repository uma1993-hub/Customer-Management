<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerDetails.aspx.cs" Inherits="CustomerTestUma.Customer.CustomerDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer Details</title>
</head>
<body>
    <div class="col-sm-3" ></div>
    <div class="col-sm-6" style="background-color: lavenderblush; width:669px; border:outset;">
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
                <div class="col-sm-8" style="background-color: lavenderblush;">
                    <!-- Value1 Lable -->
                    <asp:GridView ID="gvCustomerDetails" runat="server">
                    </asp:GridView>
                        

                </div>
            </div>


    </form>
        </div>
</body>
</html>
