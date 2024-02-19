using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class listbox_assignment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex == -1)
        {
            Response.Write("<script>alert('Please select item first!!!')</script>");
        }
        else
        {
            ListBox2.Items.Add(ListBox1.SelectedItem.ToString());
            ListBox1.Items.Remove(ListBox1.SelectedItem.ToString());
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (ListBox2.SelectedIndex == -1)
        {
            Response.Write("<script>alert('Please select item first!!!')</script>");
        }
        else
        {
            ListBox1.Items.Add(ListBox2.SelectedItem.ToString());
            ListBox2.Items.Remove(ListBox2.SelectedItem.ToString());
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        for (int i = (ListBox1.Items.Count-1); i >= 0; i--)
        {
            ListBox2.Items.Add(ListBox1.Items[i].ToString());
            ListBox1.Items.Remove(ListBox1.Items[i].ToString());
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        for (int i = (ListBox2.Items.Count - 1); i >= 0; i--)
        {
            ListBox1.Items.Add(ListBox2.Items[i].ToString());
            ListBox2.Items.Remove(ListBox2.Items[i].ToString());
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox1.Text.ToString());
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Add(TextBox1.Text.ToString());
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex == -1)
        {
            Response.Write("<script>alert('Please select item first!!!')</script>");
        }
        else
        {
            BulletedList1.Items.Add(ListBox1.SelectedItem.ToString());
            ListBox1.Items.Remove(ListBox1.SelectedItem.ToString());
        }
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        if (ListBox2.SelectedIndex == -1)
        {
            Response.Write("<script>alert('Please select item first!!!')</script>");
        }
        else
        {
            BulletedList1.Items.Add(ListBox2.SelectedItem.ToString());
            ListBox2.Items.Remove(ListBox2.SelectedItem.ToString());
        }
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        for (int i = (ListBox2.Items.Count - 1); i >= 0; i--)
        {
            

            BulletedList1.Items.Add(ListBox2.Items[i].ToString());
            ListBox2.Items.Remove(ListBox2.Items[i].ToString());
        }
        for (int i = (ListBox1.Items.Count - 1); i >= 0; i--)
        {
            BulletedList1.Items.Add(ListBox1.Items[i].ToString());
            ListBox1.Items.Remove(ListBox1.Items[i].ToString());
        }
    }
    protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
}