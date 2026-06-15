<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CODA.Account.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="auth-section">

        <div class="auth-card">
            <h2>Welcome Back</h2>

            <p class="auth-subtitle">
                Login to continue your CODA Python learning journey.
            </p>

            <div class="form-group">
                <label>Email Address</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="auth-input" TextMode="Email"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Password</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="auth-input" TextMode="Password"></asp:TextBox>
            </div>

            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="auth-button" />

            <div class="auth-links">
                <a href="/Account/ForgotPassword.aspx">Forgot Password?</a>
                <span>|</span>
                <a href="/Account/Register.aspx">Create Account</a>
            </div>

        </div>

    </section>

</asp:Content>
