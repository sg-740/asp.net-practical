using asp.net_practical;
using asp.net_practical.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class cheako : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                lblgender.Text = "You Selected " + RadioButton1.Text;
            }
            else if (RadioButton2.Checked == true)
            {
                lblgender.Text = "You Selected " + RadioButton2.Text;
            }
            else
            {
                lblgender.Text = "Plz Select Your Gender";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true && CheckBox2.Checked == true && CheckBox3.Checked == true)
            {
                lblCheckBox.Text = "You Selected " + CheckBox1.Text + " And You Select " + CheckBox2.Text + " And You Selected " + CheckBox3.Text + "<script>alert('That Mean Your A Good Engineer')</script>";
            }
            else if (CheckBox1.Checked == true)
            {
                lblCheckBox.Text = "You Selected " + CheckBox1.Text;
            }
            else if (CheckBox2.Checked == true)
            {
                lblCheckBox.Text = "You Selected " + CheckBox2.Text;
            }
            else if (CheckBox3.Checked == true)
            {
                lblCheckBox.Text = "You Selected " + CheckBox3.Text;
            }
            else
            {
                lblCheckBox.Text = "Plz Select ABove CheckBox To Continue";
            }
        }
    }
}


