using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckBoxList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string itm = "";
        int index=CheckBoxList1.Items.Count;
        for (int i = 0; i < index ; i++)
        {
           if (CheckBoxList1.Items[i].Selected)
           {
               if(itm=="")
                   itm += CheckBoxList1.Items[i].Value.ToString();
               else
                   itm += " ,"+CheckBoxList1.Items[i].Value.ToString();
           }
        }
        msg.Text=itm;
    }
}