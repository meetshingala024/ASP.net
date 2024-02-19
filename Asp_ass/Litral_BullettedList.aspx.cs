using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Litral_BullettedList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void dlt_Click(object sender, EventArgs e)
    {
        string[] val = new string[10];
        int c = 0;
        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            if (ListBox1.Items[i].Selected)
            {
                val[c] = ListBox1.Items[i].Value;
                add_bullet.Items.Add(val[c]);
                c++;
            }
        }
        for (int i = 0; i < c; i++)
        {
            ListBox1.Items.Remove(val[i]);
        }
    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox1.Text);
        TextBox1.Text = "";
    }
}