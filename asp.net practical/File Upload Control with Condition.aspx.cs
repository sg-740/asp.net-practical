using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_practical
{
    public partial class File_Upload_Control_with_Condition : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click1(object sender, EventArgs e)
        {
            //save and upload file with Condition
            if (FileUpload1.HasFile)//File Selected Or Not
            {
                HttpPostedFile selectedFile = FileUpload1.PostedFile;
                string contentType = selectedFile.ContentType;
                //Only Image Upload
                if (contentType == "image/jpeg" || contentType == "image/png" || contentType == "image/bmp")
                {
                    //Condition For Image Size
                    if (selectedFile.ContentLength <= 524288)
                    {
                        string PhysicalPath = Server.MapPath("~/Uploads/");
                        if (!Directory.Exists(PhysicalPath))
                        {
                            Directory.CreateDirectory(PhysicalPath);
                        }
                        selectedFile.SaveAs(PhysicalPath + selectedFile.FileName);
                        Label1.Text = selectedFile.FileName + " Uploaded To Server";
                        Response.Write("<script>alert('Successfully Save "+selectedFile.FileName+"')</script>");
                    }
                    else
                    {
                        Label1.Text = "Size Of The File Being Be Uploaded Should Be Less Than Aur Equal To 512KB";
                    }
                }
                else
                {
                    Label1.Text = "Please Choose Only Image File Or JPEG Or PNG Format To Upload";
                }

            }
            else
            {
                Label1.Text = "Please Select Image File Before You Click The Upload Button";
            }
        }
    }
}