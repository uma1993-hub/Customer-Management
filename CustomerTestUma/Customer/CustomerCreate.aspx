<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerCreate.aspx.cs" Inherits="CustomerTestUma.Customer.CustomerCreate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
   <title>Create Customer</title>
     <script type="text/javascript">
        function redirect() {
            debugger;
            window.location.href = "dashboard.aspx";
        }
 </script>
</head>
<body>
    <div class="col-sm-3"></div>
    <div class="col-sm-6" style="background-color: lavenderblush; border: solid;">
        <form id="form1" runat="server">
            <div class="row">
                <div class="col-sm-3"></div>
                <div class="col-sm-6">
                    <div class="row">
                        <h3>Create Customer </h3>
                    </div>
                    <br>
                    <br>
                </div>
            </div>
            <div class="row form-group">
                <div class="col-sm-3"> <asp:Label ID="lblFirst" Text="First Name :" runat="server" Style="margin-left: 60px;"></asp:Label> </div>
                <div class="col-sm-6" style="background-color: lavenderblush;">
                    <!-- Value1 Lable -->
                    <asp:TextBox ID="txtFirst" CssClass="form-control" runat="server" type="Text" placeholder="Enter First Name" Style="margin-left: 15px;" ></asp:TextBox>

                </div>
                <div class="col-sm-3"></div>
            </div>
            <br>
            

            <div class="row">
                <div class="col-sm-3"> <asp:Label ID="lblLastName" Text="Last Name :" runat="server" Style="margin-left: 60px;"></asp:Label> </div>
                <div class="col-sm-6" style="background-color: lavenderblush;">
                    
                    <!-- Value1 Lable -->
                    <asp:TextBox ID="txtLastName" CssClass="form-control" runat="server" type="Text" placeholder="Enter Last Name" Style="margin-left: 15px;"></asp:TextBox>

                </div>
                <div class="col-sm-3"></div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-3">  <asp:Label ID="Label1" Text="Mobile :" runat="server" Style="margin-left: 60px;" ></asp:Label></div>
                <div class="col-sm-6" style="background-color: lavenderblush;">
                   
                    <!-- Value1 Lable -->
                    <asp:TextBox ID="txtMobile" CssClass="form-control" runat="server" placeholder="Enter Value" Style="margin-left: 15px;"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revMobile"
                        runat="server" ErrorMessage="Enter valid Mobile number"
                        ControlToValidate="txtMobile"
                        ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>

                </div>
                <div class="col-sm-3"></div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-3">
                    <asp:Label ID="lblGender" Text="Gender :" runat="server" Style="margin-left: 60px;"></asp:Label></div>
                <div class="col-sm-6" style="background-color: lavenderblush;">
                    <asp:RadioButtonList runat="server" ID="rdlGender" RepeatDirection="Horizontal" RepeatLayout="Flow" CssClass="custom-control-label">
                        <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                        <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                        <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
                        </asp:RadioButtonList>
                </div>
                <div class="col-sm-3"></div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-3">
                    <asp:Label ID="lblEmail" Text="Email :" runat="server" Style="margin-left: 60px;"></asp:Label></div>
                <div class="col-sm-6" style="background-color: lavenderblush;">

                    <!-- Value1 Lable -->
                    <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" type="Email" placeholder="Enter Value" Style="margin-left: 15px;"></asp:TextBox>

                </div>
                <div class="col-sm-3"></div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-3"><asp:Label ID="LblState" Text="State :" runat="server" Style="margin-left: 60px;"></asp:Label></div>
                <div class="col-sm-6" style="background-color: lavenderblush;">
                    
                    <!-- Value1 Lable -->
                    <asp:TextBox ID="txtState" CssClass="form-control" runat="server" type="Text" placeholder="Enter Value" Style="margin-left: 15px;"></asp:TextBox>

                </div>
                <div class="col-sm-3"></div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-3"><asp:Label ID="lblCity" Text="City :" runat="server" Style="margin-left: 60px;"></asp:Label></div>
                <div class="col-sm-6" style="background-color: lavenderblush;">
                    
                    <!-- Value1 Lable -->
                    <asp:TextBox ID="txtCity" CssClass="form-control" runat="server" type="Text" placeholder="Enter Value" Style="margin-left: 15px;"></asp:TextBox>

                </div>
                <div class="col-sm-3"></div>
            </div>
            <br>
            <br>
            <div>
                        
                 <asp:Button id="btnSubmit"  style='margin-right:16px' Text="Submit" runat="server" onclick="btnSubmit_Click" CssClass="btn btn-primary"/>
                <asp:Button ID="btnBack" runat="server" style='margin-right:16px' Text="Back" CssClass="btn btn-primary" OnClientClick="redirect();return false;"/></div>
           

            <br>
            <br>
        </form>
    </div>
</body>
</html>
