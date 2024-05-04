using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                txtusername.Focus();
        }
        protected void btnreset_Click(object sender, EventArgs e)
        {   
            txtusername.Text = "";
            txtemail.Text = "";
            txtpassword.Text = "";
            txtusername.Focus();
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            if (txtusername.Text == "SahilGupta__04" && txtpassword.Text == "12345" && txtemail.Text == "sg12@gmail.com")
            {
               lblSatus.Text = "Valid User";
              //Server.Transfer("SuccessPage.aspx");
            }
            else
            {
                lblSatus.Text = "InValid User";
                //Response.Redirect("FailurePage.aspx");    
              //Server.Transfer("InValid User");
            }
        }
    }
}