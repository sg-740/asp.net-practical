using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class Calculator2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //    txtNum1.Focus();
        }

        //protected void Buttons_Command(object sender, CommandEventArgs e)
        //{
        //    int num1 = int.Parse(txtNum1.Text);
        //    int num2 = int.Parse(txtNum2.Text);
        //    int result = 0;
        //    switch (e.CommandName)
        //    {
        //        case "+":
        //            result = num1 + num2; 
        //            break;
        //        case "-":
        //            result = num1 - num2;
        //            break;
        //        case "*":
        //            result = num1 * num2;
        //            break;  
        //        case "/":
        //            result = num1 / num2;
        //            break;
        //        case "%":
        //            result = num1 % num2;
        //            break;
        //    }
        //    txtResult.Text = result.ToString(); 
        //}
    
    }
}