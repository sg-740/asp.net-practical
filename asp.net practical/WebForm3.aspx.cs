using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Response.Write("<font color='red'>Cross Page Submission.</font>");
            TextBox txtName= (TextBox)PreviousPage.FindControl("txtUserName");
            TextBox txtLocation = (TextBox)PreviousPage.FindControl("txtLocation");

            lblName.Text="Welcome To WebForm3.aspx Page " + txtName.Text;
            lblLocation.Text= "Your Location: " + txtLocation.Text;
        }
    }
}