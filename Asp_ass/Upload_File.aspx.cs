using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Upload_File : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_upld_Click(object sender, EventArgs e)
    {
        if (upld.PostedFile != null && upld.PostedFile.ContentLength > 0)
        {
            float byt = upld.PostedFile.ContentLength;
            float kb = 0;
            float mb = 0;
            lbl_info.Text += "File name:" + upld.FileName + "<br>";
            lbl_info.Text += "File type:" + upld.PostedFile.ContentType + "<br>";

            kb = byt / 1024;
            mb = kb / 1024;
            lbl_info.Text += "File size:" + mb + " mb <br>";
        }
        else
        {
            lbl_info.Text = "Please Select File!!";
        }
    }
    protected void btn_img_Click(object sender, EventArgs e)
    {
        if (upld.PostedFile != null && upld.PostedFile.ContentLength > 0)
        {
            string type = System.IO.Path.GetExtension(upld.FileName);
            if (type == ".png" || type == ".jpg" || type == ".jpeg" || type == ".jfiff")
            {
                string strpath = Server.MapPath("img") + "/" + upld.FileName;

                upld.SaveAs(strpath);
                lbl_upld.Text = strpath;
               
            }
            else
            {
                lbl_upld.Text = "Please Select Image File Only!!";
            }
        }
        else
        {
            lbl_upld.Text = "Please Select File or Image!!";
        }
        
    }
}