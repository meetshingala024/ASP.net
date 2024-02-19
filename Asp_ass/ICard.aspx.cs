using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ICard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnEdit_Click(object sender, EventArgs e)
    {
        imgUpload.Visible = true;

        txtName.Visible = true;
        txtName.Text = value.Text;

        txtDivision.Visible = true;
        txtDivision.Text = Label6.Text;

        txtRollNo.Visible = true;
        txtRollNo.Text = Label8.Text;

        txtCourse.Visible = true;
        txtCourse.Text = Label5.Text;

        txtEnNo.Visible = true;
        txtEnNo.Text = Label7.Text;

        btnSave.Visible = true;

        value.Visible = false;
        Label6.Visible = false;
        Label8.Visible = false;
        Label5.Visible = false;
        Label7.Visible = false;
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        if (imgUpload.HasFile)
        {
            imgUpload.PostedFile.SaveAs(Server.MapPath("Uploads") + imgUpload.FileName);
            imgProfile.ImageUrl = "Uploads" + imgUpload.FileName;
        }

        // Save other fields

        // Reset visibility
        imgUpload.Visible = false;

        value.Text = txtName.Text;
        Label6.Text = txtDivision.Text;
        Label8.Text = txtRollNo.Text;
        Label5.Text = txtCourse.Text;
        Label7.Text = txtEnNo.Text;

        txtName.Visible = false;
        txtDivision.Visible = false;
        txtRollNo.Visible = false;
        txtCourse.Visible = false;
        txtEnNo.Visible = false;

        value.Visible = true;
        Label6.Visible = true;
        Label8.Visible = true;
        Label5.Visible = true;
        Label7.Visible = true;

        btnSave.Visible = false;
    }
}