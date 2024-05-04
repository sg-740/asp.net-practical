using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Reflection;

namespace asp.net_practical
{
    public partial class ytVideo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {

                DataSet ds = new DataSet();
                string physicalPath = Server.MapPath("~/products.xml");
                ds.ReadXml(physicalPath);
                DropDownList1.DataSource = ds;
                DropDownList1.DataTextField = "Name";
                DropDownList1.DataValueField="id";
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0,"--Select product--");

                ListBox1.DataSource = ds;
                ListBox1.DataTextField = "Name";
                ListBox1.DataValueField = "id";
                ListBox1.DataBind();

                RadioButtonList1.DataSource = ds;
                RadioButtonList1.DataTextField = "Name";
                RadioButtonList1.DataValueField = "id";
                RadioButtonList1.DataBind();

                CheckBoxList1.DataSource = ds;
                CheckBoxList1.DataTextField = "Name";
                CheckBoxList1.DataValueField = "id";
                CheckBoxList1.DataBind();

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListItem li = DropDownList1.SelectedItem;
            Label1.Text = li.Value + ": " + li.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListItem li = ListBox1.SelectedItem;
            Label2.Text = li.Value+": "+li.Text;
             //ListItem li = ListBox1.Items[0];
            //Label2.Text += li.Value + ": " + li.Text;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ListItem li = RadioButtonList1.SelectedItem;
            Label3.Text = li.Value+": "+li.Text;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ListItem li = CheckBoxList1.SelectedItem;
            Label4.Text = li.Value + ": " + li.Text;
        }
    }
}