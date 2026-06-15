<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VerifyEmail.aspx.cs" Inherits="CODA.Account.VerifyEmail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="auth-section">

        <div class="auth-card">

            <h2>Verify Email</h2>

            <p class="auth-subtitle">
                Enter the verification code sent to your email address.
            </p>

            <div class="form-group">
                <label>Verification Code</label>
                <asp:TextBox ID="txtVerificationCode" runat="server" CssClass="auth-input"></asp:TextBox>
            </div>

            <asp:Button ID="btnVerify" runat="server" Text="Verify Account" CssClass="auth-button" />

            <div class="auth-links">
                <a href="/Account/Login.aspx">Back to Login</a>
            </div>

        </div>

    </section>

</asp:Content>
