using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class Response : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.Form["txtusername"];
            string email = Request.Form["txtemail"];
            string pass = Request.Form["txtpassword"];
            Response.Write("<h2>Hello " + name + " We Have Recieved</h2>");
            Response.Write("<b>Your Email: " + email + " IS Recieved</b></br>");
            Response.Write("<b>Your Pass: " + pass + "</b>");
            Response.Write("<script>alert('Are You Sure To Continue')</script>");
        }
    }
}