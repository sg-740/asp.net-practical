using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace asp.net_practical
{
    public partial class SqlData : System.Web.UI.Page
    {
        SqlConnection Sahil = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            Sahil.Open();
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string MyQuery = "insert into UserLogin ( Name, Email, Password )values('" + txtName.Text + "','" + txtEmail.Text + "','" + txtPassword.Text + "')";
            SqlCommand cmd = new SqlCommand(MyQuery, Sahil);
            cmd.ExecuteNonQuery();
            Sahil.Close();
            lblMessage.Text = "Your Data Save Successfully In The DataBase SQL";
            GridView1.DataBind();
            txtName.Text = "";
            txtEmail.Text = "";
            txtPassword.Text = "";

        }
    }
}