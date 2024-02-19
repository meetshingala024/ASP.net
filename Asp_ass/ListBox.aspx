<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="ListBox.aspx.cs" Inherits="ListBox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center >
  <div style="display:flex;justify-content:center">
  <div>
  <h2 style=" display:flex; justify-content:center;">Cities</h2>
    <asp:ListBox
      ID="ListBox1"
      CssClass="listbox"
      runat="server"
      AutoPostBack="True"
      Height="160px"
      onselectedindexchanged="ListBox1_SelectedIndexChanged"
      Width="154px"
    >
      <asp:ListItem>Rajkot</asp:ListItem>
      <asp:ListItem>Surat</asp:ListItem>
      <asp:ListItem>Ahamdabad</asp:ListItem>
      <asp:ListItem>Vadodara</asp:ListItem>
    </asp:ListBox>
   </div>
    <div>
    <h2 style=" display:flex; justify-content:center; ">States</h2>
    <asp:ListBox
      ID="ListBox2"
      CssClass="listbox"
      runat="server"
      AutoPostBack="True"
      Height="162px"
      Width="174px"
      onselectedindexchanged="ListBox2_SelectedIndexChanged"
      SelectionMode="Multiple"
    >
      <asp:ListItem>Gujarat</asp:ListItem>
      <asp:ListItem>Delhi</asp:ListItem>
      <asp:ListItem>Mumbai</asp:ListItem>
      <asp:ListItem>Banglore</asp:ListItem>
    </asp:ListBox>
    </div>
    </div>
    <asp:Label CssClass="label" ID="lbl_city" runat="server"></asp:Label>
       <asp:Label CssClass="label" ID="lbl_country" runat="server"></asp:Label>
    <br />
    <asp:TextBox ID="txtbx_in" runat="server" style="margin:10px"></asp:TextBox>
    <br />
    <asp:Button
      ID="btn_addCt"
      runat="server"
      Text="Add City"
      onclick="btn_addCt_Click"
       CssClass="button"
    />
   
    <asp:Button
      ID="btn_addCo"
      runat="server"
      Text="Add Country"
      onclick="btn_addCo_Click"
       CssClass="button"
    />
   
    <br />
    <asp:Button
      ID="btn_rmvCt"
      runat="server"
      Text="Remove City"
      onclick="btn_rmvCt_Click"
       CssClass="button"
    />
   
    <asp:Button
      ID="btn_rmvCo"
      runat="server"
      Text="Remove Country"
      onclick="btn_rmvCo_Click"
       CssClass="button"
    />
   
  </center>
  <style>
      .listbox
      {
          margin:20px;
          margin-bottom:5px;
          }
          .label
          {
          margin:20px;
          margin-bottom:5px;
          }
  .button {
  padding: 10px 20px;
  background-color:Gray
  color: white;
  margin:10px;
  border: none;
  border-radius: 5px;
}
</style>
</asp:Content>
