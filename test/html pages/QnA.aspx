<%@ Page Title="Q&A" Language="C#" MasterPageFile="~/html pages/Master_Page.Master" AutoEventWireup="true" CodeBehind="QnA.aspx.cs" Inherits="test.html_pages.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<header>
    <link rel="stylesheet" href="QnAtableStyling.css" />
</header>
    <body>
        <table class="Q&A_table">
            <tr>
                <th>question</th>
                <th>answer</th>
                <th>reason</th>
            <tr/>
            <tr>
                <td>is the website secured?</td>
                <td>yes the website has top notch security which will protect ur login and gmail info</td>
                <td>our siber team is amazing</td>
            </tr>
            <tr>
                <td>******</td>
                <td>******</td>
                <td>******</td>
            </tr>
            <tr>
                <td>******</td>
                <td>******</td>
                <td>******</td>
            </tr>
        </table>
    </body>
</asp:Content>
