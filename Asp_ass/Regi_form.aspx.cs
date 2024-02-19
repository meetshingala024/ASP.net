using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Regi_form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        lblnm.Text = txtnm.Text;

        if (txtbdate.Text == "")
            lblbdate.Text = bdate.SelectedDate.ToShortDateString();
        else
            lblbdate.Text = txtbdate.Text;
        
        lblclass.Text = txtclass.Text;
        lbladd.Text = txtadd.Text;
        lblmno.Text = txtmno.Text;        

    }
}