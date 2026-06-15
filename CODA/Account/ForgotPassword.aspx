<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="CODA.Account.ForgotPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="auth-section">

        <div class="auth-card">

            <h2>Forgot Password</h2>

            <p class="auth-subtitle">
                Enter your email address and CODA will send a verification code
                to help reset your password.
            </p>

            <div class="form-group">
                <label>Email Address</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="auth-input" TextMode="Email"></asp:TextBox>
            </div>

            <asp:Button ID="btnSendCode" runat="server" Text="Send Verification Code" CssClass="auth-button" />

            <div class="auth-links">
                <a href="/Account/Login.aspx">Back to Login</a>
            </div>

        </div>

    </section>

</asp:Content>
