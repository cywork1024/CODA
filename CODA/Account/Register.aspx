<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CODA.Account.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="section">
        <h2>Join CODA</h2>

        <div class="register-choice-container">

            <div class="choice-card">
                <h3>Register as Student</h3>
                <p>
                    Start learning Python, complete placement tests, access learning materials,
                    submit assessments, and track your progress.
                </p>

                <a href="/Account/RegisterStudent.aspx" class="btn-main">Student Registration</a>
            </div>

            <div class="choice-card">
                <h3>Register as Instructor</h3>
                <p>
                    Apply as an instructor, submit your qualifications, upload learning materials,
                    and support students after management approval.
                </p>

                <a href="/Account/RegisterInstructor.aspx" class="btn-secondary">Instructor Registration</a>
            </div>

        </div>
    </section>

</asp:Content>
