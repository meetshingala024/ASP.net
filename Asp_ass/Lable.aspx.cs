using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

public partial class Lable_atb : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    
    }

    //To get size of label text you can also use Font.Size.Unit which gives unit (if font have 20pt size it will return 20 )

    protected void Button1_Click(object sender, EventArgs e)
    {
        int s = int.Parse(lblmsg.Font.Size.ToString().Replace("pt",""));
        lblmsg.Font.Size = s + 1;
        //ok.Text = s.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int s = int.Parse(lblmsg.Font.Size.ToString().Replace("pt", ""));
        lblmsg.Font.Size = s - 1;
        //ok.Text = s.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (lblmsg.Font.Bold == true)
        {
            lblmsg.Font.Bold = false;
        }
        else
        {
            lblmsg.Font.Bold = true;
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        if (lblmsg.Font.Italic == true)
        {
            lblmsg.Font.Italic = false;
        }
        else
        {
            lblmsg.Font.Italic = true;
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        if (lblmsg.BackColor == Color.Aquamarine)
        {
            lblmsg.BackColor = Color.White;
        }
        else
        {
            lblmsg.BackColor = Color.Aquamarine;
        }
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        if (lblmsg.Font.Underline == true)
        {
            lblmsg.Font.Underline = false;
        }
        else
        {
            lblmsg.Font.Underline = true;
        }
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        lblmsg.Font.Size = 20;
        lblmsg.Font.Underline = false;
        lblmsg.BackColor = Color.White;
        lblmsg.Font.Bold = false;
        lblmsg.Font.Italic = false;
    }
}