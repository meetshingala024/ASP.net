using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Radio_check : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void sub_Click(object sender, EventArgs e)
    {
        if (rdMale.Checked)
        {
            msg.Text = "Gender is : Male";
        }
        else if (rdFemale.Checked)
        {
            msg.Text = "Gender is : Female";
        }
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        msg2.Text = "Selected Subject : "+RadioButtonList1.SelectedValue;
    }
}