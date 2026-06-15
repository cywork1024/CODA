<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegisterInstructor.aspx.cs" Inherits="CODA.Account.RegisterInstructor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="auth-section">

        <div class="auth-card register-card">

            <h2>Instructor Registration</h2>

            <p class="auth-subtitle">
                Apply as a CODA instructor. Your account will require management approval before full access.
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

            <div class="form-group">
                <label>Years of Experience</label>
                <asp:DropDownList ID="ddlExperience" runat="server" CssClass="auth-input">
                    <asp:ListItem Text="Select experience" Value="" />
                    <asp:ListItem Text="1 Year" Value="1" />
                    <asp:ListItem Text="2 Years" Value="2" />
                    <asp:ListItem Text="3 Years" Value="3" />
                    <asp:ListItem Text="4 Years" Value="4" />
                    <asp:ListItem Text="5+ Years" Value="5" />
                    <asp:ListItem Text="10+ Years" Value="10" />
                </asp:DropDownList>
            </div>

            <div class="form-group">
                <label>Education Level</label>
                <asp:DropDownList ID="ddlEducation" runat="server" CssClass="auth-input">
                    <asp:ListItem Text="Select education level" Value="" />
                    <asp:ListItem Text="Diploma" Value="Diploma" />
                    <asp:ListItem Text="Bachelor Degree" Value="Bachelor Degree" />
                    <asp:ListItem Text="Master Degree" Value="Master Degree" />
                    <asp:ListItem Text="PhD" Value="PhD" />
                </asp:DropDownList>
            </div>

            <div class="form-group">
                <label>Resume / CV</label>
                <asp:FileUpload ID="fuResume" runat="server" CssClass="auth-input" />
            </div>

            <asp:Button ID="btnRegisterInstructor" runat="server" Text="Submit Instructor Application" CssClass="auth-button" />

            <div class="auth-links">
                <a href="/Account/Login.aspx">Already have an account? Login</a>
            </div>

        </div>

    </section>

</asp:Content>
