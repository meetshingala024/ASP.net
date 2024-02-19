using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class image_atb : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton3.ImageUrl = "~/img/gemini.jpeg";
    }
    protected void  ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton3.ImageUrl = "~/img/openai.png";
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton3.ImageUrl = "~/img/bing.jpeg";
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton3.ImageUrl = null;
    }
    
}