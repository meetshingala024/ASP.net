using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Timer_pre : System.Web.UI.Page
{
    public int c = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

        c = c + 1;
            
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        
        count.Text = c.ToString();
    }
}