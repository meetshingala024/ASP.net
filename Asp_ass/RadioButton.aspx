<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="RadioButton.aspx.cs"
Inherits="Radio_check" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <div class="form-container">
            <h2>Radio Button</h2>
            <div class="radio-group">
             <label for="RadioButtonList1">Gender : </label>
             <div>
                <label for="rdMale">Male:</label>
                <asp:RadioButton ID="rdMale" runat="server" GroupName="gndr" value="Male"   />
               </div><br />
               
                <label for="rdFemale">Female:</label>
                <asp:RadioButton ID="rdFemale" runat="server" GroupName="gndr" value="Female" />
            
            
            </div>
            <asp:Button ID="sub" CssClass="button" runat="server" onclick="sub_Click" Text="Submit" />
            <asp:Label ID="msg" CssClass="label" style="display:block;" runat="server"></asp:Label>

            <h2>Radio Button List</h2>
            <div class="radio-list-group">
                <label  for="RadioButtonList1">Enter subject:</label>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True"
                                   onselectedindexchanged="RadioButtonList1_SelectedIndexChanged"
                                   CssClass="radio-list">
                    <asp:ListItem Value="ASP.NET">ASP.NET</asp:ListItem>
                    <asp:ListItem Value="Android">Android</asp:ListItem>
                    <asp:ListItem Value="Networking">Networking</asp:ListItem>
                    <asp:ListItem Value="Project">Project</asp:ListItem>
                </asp:RadioButtonList>
            </div>
            <asp:Label CssClass="label" ID="msg2" runat="server"></asp:Label>
        </div>
    </center>
    <style>
        
.form-container {
  background-color: #fff;
  border-radius: 10px;
  padding: 30px;
  width: 500px;
  margin: 50px auto;
  box-shadow: 2px 2px 10px rgba(0,0,0,0.1);  
}
.radio-group,
.radio-list-group {
    display: flex;
    justify-content:center;
    align-items: center;
    margin-bottom: 10px;
}

.radio-group label,
.radio-list-group label {
    margin-right: 10px;
}

.radio-list {
    padding: 5px;
    border: 1px solid #ccc;
    border-radius: 5px;
}


input[type="radio"] {
    appearance: radio; 
     margin-right: 10px;   
  transform: scale(1.5); 
    margin-right: 5px;
}


input[type="radio"]:active {
    box-shadow: 0 0 0 1px #007bff;
   
}


h2 {
  text-align: center; 
  color: #fda085;
  text-shadow: 1px 1px 2px rgba(0,0,0,0.2);
}

.label {
  font-weight: 600;
  font-size: 18px;
}



.button {
  background-color: #fda085;
  color: #fff;
  padding: 12px 30px;
  border-radius: 30px;
  border: none; 
  font-size: 16px;
  cursor: pointer;
  box-shadow: 1px 1px 2px rgba(0,0,0,0.1);  
}

.button:hover {
  background-color: #f6d365;
}
    </style>
</asp:Content>
