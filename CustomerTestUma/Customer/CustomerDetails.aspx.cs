using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CustomerTestUma.Customer
{
    public partial class CustomerDetails : System.Web.UI.Page
    {
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            ds.ReadXml(Server.MapPath("~/Customer/CustomerData.xml"));
            this.gvCustomerDetails.DataSource = ds;
            this.gvCustomerDetails.DataBind();
        }
    }
}