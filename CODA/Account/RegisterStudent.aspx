<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegisterStudent.aspx.cs" Inherits="CODA.Account.RegisterStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="auth-section">

        <div class="auth-card nav-register-card">

            <h2>Student Registration</h2>

            <p class ="auth-subtitle">
                Create your CODA student account and begin your Python learning journey.
            </p>

            <div class="form-group">
                <label>Full Name</label>
                <asp:TextBox ID="txtFullName" runat="server" CssClass="auth-input"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Date of Birth</label>
                <asp:TextBox ID="txtDOB" runat="server" CssClass="auth-input" TextMode="Date"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Email Address</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="auth-input" TextMode="Email"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Password</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="auth-input" TextMode="Password"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Confirm Password</label>
                <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="auth-input" TextMode="Password"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Profile Picture</label>
                <asp:FileUpload ID="fuProfilePicture" runat="server" CssClass="auth-input" />
            </div>

            <asp:Button ID="btnRegisterStudent" runat="server" Text="Create Student Account" CssClass="auth-button" />

            <div class="auth-links">
                <a href="/Account/Login.aspx">Already have an account? Login</a>
            </div>

        </div>

    </section>

</asp:Content>
