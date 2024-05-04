using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class file_upload_control3 : System.Web.UI.Page
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
            if (FileUpload1.HasFile)
            {
                int count = 0;
                foreach (HttpPostedFile selectedFile in FileUpload1.PostedFiles)
                {
                    count +=1;
                    selectedFile.SaveAs(PhysicalPath+ selectedFile.FileName);
                }
                Label1.Text = "Uploaded To Server";
            }
            else
            {
                Label1.Text = "Please Select Image File Before You Click The Upload Button";
            }
        }
    }
}