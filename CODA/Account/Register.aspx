<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CODA.Account.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="auth-section">

        <div class="role-selection">

            <h1>Join CODA</h1>

            <p class="role-subtitle">
                Choose how you would like to join the CODA Python learning platform.
            </p>

            <div class="role-grid">

                <div class="role-card">
                    <div class="role-icon">🎓</div>

                    <h2>Student</h2>

                    <p>
                        Start learning Python through structured levels, placement tests,
                        quizzes, assignments, and progress tracking.
                    </p>

                    <ul>
                        <li>✓ Take placement test</li>
                        <li>✓ Access Python learning levels</li>
                        <li>✓ Track learning progress</li>
                        <li>✓ Earn certificates</li>
                    </ul>

                    <a href="/Account/RegisterStudent.aspx" class="btn-main role-btn">
                        Join as Student
                    </a>
                </div>

                <div class="role-card">
                    <div class="role-icon">👨‍🏫</div>

                    <h2>Instructor</h2>

                    <p>
                        Apply as an instructor, submit your qualifications, upload learning
                        materials, and support students after approval.
                    </p>

                    <ul>
                        <li>✓ Submit instructor application</li>
                        <li>✓ Upload learning materials</li>
                        <li>✓ Manage assessments</li>
                        <li>✓ Support students</li>
                    </ul>

                    <a href="/Account/RegisterInstructor.aspx" class="btn-secondary role-btn">
                        Apply as Instructor
                    </a>
                </div>

            </div>

            <div class="auth-links role-login-link">
                <a href="/Account/Login.aspx">Already have an account? Login here</a>
            </div>

        </div>

    </section>

</asp:Content>
