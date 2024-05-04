using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            string PhysicalPath = Server.MapPath("~/Uploads/");
            if (!Directory.Exists(PhysicalPath))
            {
                Directory.CreateDirectory(PhysicalPath);
            }
            //code for uploading and saving file
            HttpPostedFile selectedFile = FileUpload1.PostedFile;
            selectedFile.SaveAs(PhysicalPath + selectedFile.FileName);
            Label1.Text = selectedFile.FileName + " Uploaded To Server";
            // Label1.Text = "Successfully Submit";

        }
    }
}