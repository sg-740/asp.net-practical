using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class Calculator1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                txtNum1.Focus();
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            int num1 = int.Parse(txtNum1.Text);
            int num2 = int.Parse(txtNum2.Text);
            int result = 0;
            switch (b.ID)
            {
                case "btnAdd":
                    result=num1+num2;
                    break;
                case "btnSub":
                    result=num1+num2;
                    break;
                case "btnMul":
                    result=num1*num2;
                    break;
                case "btnDiv":
                    result= num1/num2;
                    break;
                case "btnMod":
                    result=num1%num2;
                    break;
            }
            txtResult.Text = result.ToString();
        }
    }
}