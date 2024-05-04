using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class DropDownList_Control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Label1.Text = "You Selected: " + DropDownList1.SelectedItem.Text.ToString();
        }
        protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            Label1.Text = "You Selected: " + DropDownList1.SelectedItem.Text.ToString();
            //Response.Write("<script>alert('you selected: " + DropDownList1.SelectedItem.Text.ToString() + "')</script>");
        }

        protected void btnCount_Click(object sender, EventArgs e)
        {
            Label1.Text = " Total Is: " + DropDownList1.Items.Count.ToString();
        }

        protected void btnValue_Click(object sender, EventArgs e)
        {
            Label1.Text = "You Selected: " + DropDownList1.SelectedValue.ToString();
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Add(txtAdd.Text);
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Clear();
        }
    }
}