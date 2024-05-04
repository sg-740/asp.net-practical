using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class color : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtcolor1_TextChanged(object sender, EventArgs e)
        {
            div1.Attributes.Add("style","background-color:"+txtcolor1.Text);
        }

        protected void txtcolor2_TextChanged(object sender, EventArgs e)
        {
            div2.Attributes.Add("style","background-color:"+txtcolor2.Text);
        }

        protected void txtcolor3_TextChanged(object sender, EventArgs e)
        {
            div3.Attributes.Add("style","background-color:"+txtcolor3.Text);
        }
        protected void btnsave_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Color Change Successfully')</script>");

        }
    }
}