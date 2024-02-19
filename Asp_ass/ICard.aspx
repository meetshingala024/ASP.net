<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="ICard.aspx.cs" Inherits="ICard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <div style="width: 100%; text-align: center">
    <div
      style="
        width: 250px;
        margin: 0 auto;
        background-color: #f0f0f0;
        padding: 20px;
        border-radius: 10px;
      "
    >
      <asp:ImageButton ID="imgProfile" runat="server"  
    ImageUrl="~/img/meet.jpeg"
    Height="200px" Width="170px"/>

<asp:FileUpload ID="imgUpload" runat="server" Visible="false"/>
<br /><br />
      <div style="text-align: center ; width:100%">
      <div style="display:flex;">
      <div >
        <asp:Label
          ID="Label1"
          runat="server"
          Font-Size="Large"
          Font-Bold="True"
          Text="Name: "
          CssClass="label">
          </asp:Label>
        
        <br />

        <asp:Label
          ID="Label2"
          runat="server"
          Font-Size="Large"
          Font-Bold="True"
          Text="Division: "
          CssClass="label"
        ></asp:Label>
        <br />
        
        <asp:Label
          ID="Label4"
          runat="server"
          Font-Size="Large"
          Font-Bold="True"
          Text="Roll No: "
          CssClass="label"
        ></asp:Label>
        <br />
        <asp:Label
          ID="Label9"
          runat="server"
          Font-Size="Large"
          Font-Bold="True"
          Text="Course: "
          CssClass="label"
        ></asp:Label>
        <br />
        <asp:Label
          ID="Label3"
          runat="server"
          Font-Size="Large"
          Font-Bold="True"
          Text="En. No: "
          CssClass="label"
        ></asp:Label>
        </div>
        <div style="text-align:left">
        <asp:TextBox CssClass="editable" ID="txtName" runat="server"  Visible="false"></asp:TextBox>
        <asp:Label
          ID="value"
          runat="server"
          Text="Meet Shingala"
          CssClass="info-label">
        </asp:Label>
        <br />
       <asp:TextBox CssClass="editable" ID="txtDivision" runat="server" Visible="false"></asp:TextBox>
        <asp:Label
          ID="Label6"
          runat="server"
          Text="C4"
          CssClass="info-label"
        ></asp:Label
        > <br />
        <asp:TextBox CssClass="editable" ID="txtRollNo" runat="server" Visible="false"></asp:TextBox>

        <asp:Label
          ID="Label8"
          runat="server"
          Text="52"
          CssClass="info-label"
        ></asp:Label
        ><br />
        <asp:TextBox CssClass="editable" ID="txtCourse" runat="server" Visible="false"></asp:TextBox>  

        <asp:Label
          ID="Label5"
          runat="server"
          Text="BCA"
          CssClass="info-label"
        ></asp:Label
        ><br />
        <asp:TextBox CssClass="editable" ID="txtEnNo" runat="server" Visible="false"></asp:TextBox>
        <asp:Label
          ID="Label7"
          runat="server"
          Text="210801321"
          CssClass="info-label"
        ></asp:Label
        ><br />
        </div></div>
        <br />
        <div class="btn">
        <asp:Button ID="btnEdit" CssClass="button" runat="server" Text="Edit" OnClick="btnEdit_Click" />
<asp:Button ID="btnSave" CssClass="button" runat="server" Text="Save" OnClick="btnSave_Click" Visible="false" />
      </div></div>
    </div>
  </div>

  <style>
    
    .profile-card {
  background: #fff;
  width: 300px;
  margin: 50px auto;
  border-radius: 10px;
  padding: 20px;
  box-shadow: 2px 2px 10px rgba(0,0,0,0.1); 
}

.profile-img {
  width: 150px;
  border-radius: 50%;
  border: 5px solid #fda085;
  margin: 0 auto;  
}

.label {
  display: inline-block;
  width: 100px;
  font-weight: bold;
  
  text-shadow: 1px 1px 2px rgba(0,0,0,0.15);
}

.info-label {
  font-weight: normal;
  font-size: 18px;  
}
.btn
{
    display:flex;
    justify-content:center;

    }
.button {
  background: #fda085;
  color: white;
  margin:5px;
  border: 0;
  border-radius: 30px;
  padding: 8px 25px;
  box-shadow: 2px 2px 10px rgba(0,0,0,0.06);
  font-size: 16px;
  cursor: pointer;
}

.button:hover {
  background: #f6d365;
}

.editable { 
  border-radius: 5px;
  width:80px;
  padding: 4px 10px;
  border: 2px solid #ccc;  
}

  </style>
</asp:Content>
