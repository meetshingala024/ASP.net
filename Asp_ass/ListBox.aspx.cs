using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ListBox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        lbl_city.Text = ListBox1.SelectedItem.ToString();
    }
    protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
    {
        var str = "";
        foreach (ListItem item in ListBox2.Items)
        {
            if (item.Selected)
            {
                if (str == "")
                {
                    str += item.Text;
                }
                else
                {
                    str += "," + item.Text;
                }
            }
        }
        lbl_country.Text = str;
    }
    protected void btn_addCt_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(txtbx_in.Text);
    }
    protected void btn_addCo_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Add(txtbx_in.Text);
    }
    protected void btn_rmvCt_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Remove(ListBox1.SelectedValue);
    }
    protected void btn_rmvCo_Click(object sender, EventArgs e)
    {
        for (int i = ListBox2.Items.Count-1 ; i >= 0; i--)
        {
            if (ListBox2.Items[i].Selected)
            {
                ListBox2.Items.Remove(ListBox2.Items[i]);
            }
        }
    }
}