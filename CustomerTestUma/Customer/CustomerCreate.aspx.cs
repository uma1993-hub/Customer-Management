using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace CustomerTestUma.Customer
{
    public partial class CustomerCreate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string spath = @"D:\notes\dotnet\CustomerTestUma\CustomerTestUma\Customer\CustomerData.xml";
            XDocument doc = XDocument.Load(spath);
            XElement root = new XElement("Customer");
            root.Add(new XAttribute("ID", "0"));
            root.Add(new XAttribute("FirstName", this.txtFirst));
            root.Add(new XAttribute("LastName",this.txtLastName.Text));
            root.Add(new XAttribute("Gender", this.rdlGender.SelectedValue));
            root.Add(new XAttribute("Mobile", this.txtMobile.Text));
            root.Add(new XAttribute("Email", this.txtEmail.Text));
            root.Add(new XAttribute("State", this.txtState.Text));
            root.Add(new XAttribute("City", this.txtCity.Text));
            doc.Element("Customer").Add(root);
            doc.Save(spath);
        }
    }
}