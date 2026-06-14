<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CODA._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="hero-section">
        <div class="hero-content">
            <h1>Learn Python with CODA</h1>
            <p>
                A structured Python learning platform designed for students to learn,
                practise, track progress, and receive instructor support.
            </p>

            <div class="hero-buttons">
                <a href="/Account/RegisterStudent.aspx" class="btn-main">Get Started</a>
                <a href="/Public/Courses.aspx" class="btn-secondary">View Courses</a>
            </div>
        </div>
    </section>

    <section class="section">
        <h2>Python Learning Rankings</h2>

        <div class="card-grid">
            <div class="info-card">
                <h3>LV1 Rookie</h3>
                <p>Introduction to Python, variables, data types, operators, input and output.</p>
            </div>

            <div class="info-card">
                <h3>LV2 Intermediate</h3>
                <p>Loops, functions, lists, tuples, dictionaries, sets, and string manipulation.</p>
            </div>

            <div class="info-card">
                <h3>LV3 Advanced</h3>
                <p>File handling, exception handling, modules, packages, and OOP basics.</p>
            </div>

            <div class="info-card">
                <h3>LV4 Master</h3>
                <p>Advanced OOP, database integration, API integration, web basics, and final project.</p>
            </div>
        </div>
    </section>

    <section class="section">
        <h2>Subscription Plans</h2>

        <div class="card-grid plans-grid">
            <div class="price-card">
                <h3>Basic</h3>
                <h2>RM19/month</h2>
                <p>Access assigned level materials, quizzes, assignments, and progress tracking.</p>
            </div>

            <div class="price-card">
                <h3>Standard</h3>
                <h2>RM29/month</h2>
                <p>Includes previous completed levels and instructor messaging.</p>
            </div>

            <div class="price-card">
                <h3>Premium</h3>
                <h2>RM49/month</h2>
                <p>Includes all features, class booking, priority events, and certificate eligibility.</p>
            </div>
        </div>
    </section>

</asp:Content>
