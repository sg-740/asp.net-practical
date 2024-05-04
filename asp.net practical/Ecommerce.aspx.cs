using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class Ecommerce : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtUsername.Focus();
            }
            if (IsPostBack)
            {
                txtUsername.Focus();
            }
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtUsername.Text.ToString()))
            {
                lblAvailable.Text = "<script>alert('Username Is Compulsory Required')</script>" + "Username Is Compulsory Required";
            }
            if(txtUsername.Text=="Sahil Gupta")
            {
                lblAvailable.Text = "<script>alert('Username Is Already Exist in The Data Base')</script>" + "Username Is Already Exist in The Data Base";
                //Response.Write("Username Is Already Exist in The Data Base");
            }
            else
            {
                Response.Write("Successfull");
            }
        }

    }
}