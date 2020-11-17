<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div style="width:50%">
    <div style="background-color:blue; color:white; font-size:large; font-weight:bolder"> My Calculator using WCF</div>
   <br />

        <div style="background-color:gray; color:blue; font-size:medium; font-weight:bolder">
            Number 1 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Number 2 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Add" ForeColor="White" Font-Size="Medium" BackColor="#0099FF" 
                Font-Bold="True" Width="62px"
                onclick="Button1_Click" />&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Sub" ForeColor="White" Font-Size="Medium" BackColor="#0099FF" 
                Font-Bold="True" Width="62px"
                onclick="Button1_Click" />&nbsp;
                />
            <asp:Button ID="Button3" runat="server" Text="Multiply" ForeColor="White" Font-Size="Medium" BackColor="#0099FF" 
                Font-Bold="True" Width="62px"
                />
            <asp:Button ID="Button4" runat="server" Text="Divvide" ForeColor="White" Font-Size="Medium" BackColor="#0099FF" 
                Font-Bold="True" Width="62px"
                />
        </div>
       <br />
        <div style="background-color:gray; color:blue; font-size:medium; font-weight:bolder">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

        </div>
        </div>
</asp:Content>