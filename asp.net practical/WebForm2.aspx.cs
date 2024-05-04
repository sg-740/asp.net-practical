using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (IsPostBack)
            //{
            //    Response.Write("<script>alert('Page IS Post Back')</script>");
            //}
            //else
            //{
            //    Response.Write("<script>alert('Page IS Not Post Back.....Else Part Running')</script>");
            //}
            if (IsPostBack)
            {
                Response.Write("This Is A Post Back Request");
            }
            else
            {
                Response.Write("This Is A First Or Get Request");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('This Is A Post Back Request')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Write("");
        }
    }
}