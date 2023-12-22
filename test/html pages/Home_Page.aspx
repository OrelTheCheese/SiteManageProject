<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/html pages/Master_Page.Master" AutoEventWireup="true" CodeBehind="Home_Page.aspx.cs" Inherits="test.html_pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<header>
    <link rel="stylesheet" href="Master_css.css" />
</header>
<body>
    <%--just a change--%>
    <form action="action_page.php" method="post">
        <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
        <button type="submit">Login</button>
        <button type="reset">reset</button>
        </div>
    </form>
</body>
</asp:Content>
