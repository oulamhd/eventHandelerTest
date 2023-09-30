<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication68._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">

        <h2>Ex:1</h2>

        <asp:Label ID="name" runat="server" Text="Enter name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Print" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Printed" runat="server" Text="Printed Value :"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br />
        <br />


        <h2>Ex:2</h2>
        <asp:Label ID="Number_1" runat="server" Text="Number 1"></asp:Label>
        <asp:TextBox ID="number1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Number_2" runat="server" Text="Number 2"></asp:Label>
        <asp:TextBox ID="number2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="sum" OnClick="Button2_Click" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="minus" OnClick="Button3_Click" />
        <br />
        <br />
        <asp:Label ID="Result" runat="server" Text="Result"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        <br />
        <br />

    </div>



</asp:Content>
