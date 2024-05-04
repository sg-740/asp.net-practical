using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Sockets;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class ListBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // Label1.Text = ListBox1.Items.Count.ToString();   
        } 

        protected void btnCount_Click(object sender, EventArgs e)
        {
            Label1.Text=" Total Count= "+ListBox1.Items.Count.ToString();
        }
            
        protected void btnAdd_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);  
        }

        protected void btnSelected_Click(object sender, EventArgs e)
        {
            var items = from ListItem li in ListBox1.Items
                        where li.Selected == true
                        select li;
           Label1.Text = "You Selected....<br>";
            foreach (ListItem li in items)
            {
                //First Way To DO
                // Label1.Text += li.Text +"<br>";

                //Second Way To DO
                Label1.Text += " Selected Text= "+li.Text+", Selected Value = " +li.Value+"<br>";
            }
        }

        protected void btnValue_Click(object sender, EventArgs e)
        {
            Label1.Text = "The Selected Value Is: "+ListBox1.SelectedValue;
        }

        protected void btnIndex_Click(object sender, EventArgs e)
        {
            Label1.Text = "The Selected Index Is: "+ ListBox1.SelectedIndex;
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            Label1.Text = "Selection Clear";
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            ListBox1.Items.RemoveAt(0);
        }
    }
}