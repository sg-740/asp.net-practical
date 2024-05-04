﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class Contact : System.Web.UI.Page
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

      
    }
}