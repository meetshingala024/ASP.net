<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="Upload_File.aspx.cs" Inherits="Upload_File" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
  <h2>File Upload and Image Upload</h2>
    <asp:FileUpload ID="upld" runat="server" />
   
    <br />
   
    <br />
    <asp:Button
      ID="btn_upld"
      CssClass="button"
      runat="server"
      onclick="btn_upld_Click"
      Text="Upload File"
    />
   
    <asp:Button
      ID="btn_img"
      CssClass="button"
      runat="server"
      Text="Upload Image"
      onclick="btn_img_Click"
    />
    <br />
    <br />
    <asp:Label ID="lbl_info" runat="server"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lbl_upld" runat="server"></asp:Label>

    <br />
  </center>
  <style>
  center {
  background: white;
  width: 50%;
  margin: 50px auto;
  padding: 30px 60px; 
  border-radius: 10px;
  box-shadow: 2px 2px 10px rgba(0,0,0,0.1);  
}

h2 {
  font-family: 'Dancing Script', cursive;
  font-size: 26px;
  text-align: center; 
  color: #fda085;
  text-shadow: 1px 1px 2px rgba(0,0,0,0.2);
}

.button {
  background: #fda085;
  color: white;
  padding: 12px 30px;
  font-size: 16px;  
  border: none;
  border-radius: 30px;
  box-shadow: 1px 1px 2px rgba(0,0,0,0.1);
  cursor: pointer;
}

.button:hover {
  background: #f6d365;
}

input[type="file"] {
  padding: 5px;
  border: 2px dashed #ccc;  
}
  </style>
</asp:Content>
