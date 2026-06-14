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

    <section class="section why-section">
        <div class="section-heading">
            <span class="section-tag">Why Choose CODA?</span>
            <h2>Designed for Practical Python Learning</h2>
            <p>
                CODA combines structure lessons, hands-on practice, AI support,
                and instructor guidance to help students learn Python more effectively.
            </p>
        </div>

        <div class="feature-grid">
            <div class="feature-card">
                <div class="feature-icon">📘</div>
                <h3>Structured Learning Path</h3>
                <p>Learn Python step by step, improving Python coding skills
                    and break through beginner, intermediate, advanced and master levels.
                </p>
            </div>

            <div class="feature-card">
                <div class="feature-icon">🤖</div>
                <h3>AI Python Assistant</h3>
                <p>
                    Ask Python-related questions, understand syntax, and receive
                    help with basic debugging.
                </p>
            </div>

            <div class="feature-card">
                <div class="feature-icon">👨‍🏫</div>
                <h3>Instructor Support</h3>
                <p>
                    Communicate with instructors, receive feedback, and request
                    additional classes when needed.
                </p>
            </div>

            <div class="feature-card">
                <div class="feature-icon">📈</div>
                <h3>Progress Tracking</h3>
                <p>
                    Track your course completion, assessment results, learning
                    strengths, and improvement areas.
                </p>
            </div>
        </div>
    </section>

    <section class="section">
        <h2>Python Learning Rankings</h2>

        <div class="card-grid">
            <div class="info-card level-card">
                <img src="<%= ResolveUrl("~/Images/Rookie.png") %>" alt="Rookie Rank" class="rank-logo" />
                <h3>LV1 Rookie</h3>
                <p>Introduction to Python, variables, data types, operators, input and output.</p>
            </div>

            <div class="info-card level-card">
                <img src="<%= ResolveUrl("~/Images/Intermediate.png") %>" alt="Intermediate Rank" class="rank-logo" />
                <h3>LV2 Intermediate</h3>
                <p>Loops, functions, lists, tuples, dictionaries, sets, and string manipulation.</p>
            </div>

            <div class="info-card level-card">
                <img src="<%= ResolveUrl("~/Images/Advanced.png") %>" alt="Advanced Rank" class="rank-logo" />
                <h3>LV3 Advanced</h3>
                <p>File handling, exception handling, modules, packages, and OOP basics.</p>
            </div>

            <div class="info-card level-card">
                <img src="<%= ResolveUrl("~/Images/Master.png") %>" alt="Master Rank" class="rank-logo" />
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
