<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="image_atb.aspx.cs" Inherits="image_atb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:ImageButton
      ID="ImageButton3"
      CssClass="imgbtn3"
      runat="server"
      
      Height="242px"
      Width="238px"
      onclick="ImageButton3_Click"
    />
    <br />
        <asp:ImageButton
      ID="ImageButton1"
      runat="server"
      CssClass="imgbtn"
      Height="99px"
      ImageAlign="Baseline"
      ImageUrl="~/img/gemini.jpeg"
      onclick="ImageButton1_Click"
      Width="99px"
    />
   
    
    <asp:ImageButton
      ID="ImageButton2"
      CssClass="imgbtn"
      runat="server"
      Height="99px"
      ImageUrl="~/img/openai.png"
      onclick="ImageButton2_Click"
      Width="99px" />

      <asp:ImageButton
      ID="ImageButton4"
      CssClass="imgbtn"
      runat="server"
      Height="99px"
      ImageUrl="~/img/bing.jpeg"
      onclick="ImageButton4_Click"
      Width="99px" />
   
  </center>
  <style>
      
  center {
  
  flex-wrap: wrap;  
  width: 70%;
  margin: 0 auto;
  background-color: #fff;
  border-radius: 10px;
  padding: 20px;
  box-shadow: 2px 2px 10px rgba(0,0,0,0.1);  
}

.imgbtn {
  border: 2px solid #fff; 
  border-radius: 10px;
  overflow: hidden; 
  margin: 10px;
  transition: transform .2s;  
}

.imgbtn:hover {
  transform: scale(1.1); 
}

.imgbtn3 {
  width: 300px;
  border-radius:10px;
  
}

.imgbtn {
  width: 500px;
  height: 300px;  
}
  </style>
</asp:Content>
