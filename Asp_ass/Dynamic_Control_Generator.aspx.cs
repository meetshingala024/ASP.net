using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dynamic_Control_Generator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void G_Button_Click(object sender, EventArgs e)
    {
        Panel1.Visible = CheckBox1.Checked;
        int n = Int32.Parse(DropDownList1.SelectedItem.Value);
        int m = Int32.Parse(DropDownList2.SelectedItem.Value);
        for (int i = 1; i <= n; i++)
        {
            //for Label
            Label lbl = new Label();
            lbl.Text = "Label" + (i).ToString();
            lbl.ID = "Label" + (i).ToString();
            Panel1.Controls.Add(lbl);
            Panel1.Controls.Add(new LiteralControl("<br />"));
            
        }
        for (int j = 1; j <= m; j++)
        {
            //for TexBox
            TextBox tbx = new TextBox();
            tbx.Text = "Textbox" + (j).ToString();
            tbx.ID = "Textbox" + (j).ToString();
            Panel1.Controls.Add(tbx);
            Panel1.Controls.Add(new LiteralControl("<br />"));

        }
    }
}