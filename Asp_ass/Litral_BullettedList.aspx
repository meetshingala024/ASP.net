<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="Litral_BullettedList.aspx.cs"
Inherits="Litral_BullettedList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:ListBox
      ID="ListBox1"
      CssClass="listbox"
      runat="server"
      SelectionMode="Multiple"
      Height="209px"
      Width="203px"
    >
    </asp:ListBox>
    <br />
   
    
    <asp:TextBox CssClass="textbox" ID="TextBox1" runat="server"></asp:TextBox>
    <br />
     <asp:Button
      ID="btn_add"
      CssClass="btn"
      runat="server"
      onclick="btn_add_Click"
      Text="Add"
    />
    <asp:Button CssClass="btn" ID="dlt" runat="server" onclick="dlt_Click" Text="Delete" />
    <br />
    <br />
    <asp:Literal
      ID="Literal1"
      runat="server"
      Text="Bulleted List"
    ></asp:Literal>
    <br />
    <asp:BulletedList
      ID="add_bullet"
      CssClass="list"
      runat="server"
      Height="100px"
      Width="160px"
    >
    </asp:BulletedList>
  </center>
  <style>
  center {
  background-color: #fff;
  border-radius: 10px;
  padding: 30px;
  width: 50%;
  margin: 0 auto;
  box-shadow: 2px 2px 10px rgba(0,0,0,0.1);  
}

.listbox {
  background-color: #fff;
  border-radius: 5px;
  border: 2px solid #fda085;
  padding: 10px;  
}

.btn {
  background-color: #fda085;
  color: #fff;
  border: 0;
  border-radius: 30px;
  padding: 12px 30px;
  font-size: 16px;
  cursor: pointer;
  box-shadow: 1px 1px 2px rgba(0,0,0,0.1);
}

.btn:hover {
  background-color: #f6d365;
}

.textbox {
  border: 2px solid #aaa;
  border-radius: 5px;
  margin:10px;
  padding: 8px;
  font-size: 16px;  
}

.list {
  border-radius: 5px;
  border: 2px dashed #0080ff;
  padding: 10px;
}

.literal {
  font-family: 'Dancing Script', cursive;
  text-align: center;
  font-size: 28px;
  text-shadow: 1px 1px 2px rgba(0,0,0,0.2); 
}
  </style>
</asp:Content>
