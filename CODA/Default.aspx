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

    <section class="section how-section">

        <div class="section-heading">
            <span class="section-tag">How CODA Works</span>

            <h2>Your Python Learning Journey</h2>

            <p>
                CODA guides students from registration to certification through
                subscription selection, placement testing, structured learning,
                and progress tracking.
            </p>
        </div>

        <div class="journey-container">

            <div class="journey-step">
                <div class="step-circle">1</div>
                <h3>Create Account</h3>
                <p>Register as a student and create your CODA learning profile.</p>
            </div>

            <div class="journey-arrow">→</div>

            <div class="journey-step">
                <div class="step-circle">2</div>
                <h3>Choose Plan</h3>
                <p>Select a subscription plan that matches your learning needs.</p>
            </div>

            <div class="journey-arrow">→</div>

            <div class="journey-step">
                <div class="step-circle">3</div>
                <h3>Placement Test</h3>
                <p>Complete the Python test to identify your current skill level.</p>
            </div>

            <div class="journey-arrow">→</div>

            <div class="journey-step">
                <div class="step-circle">4</div>
                <h3>Start Learning</h3>
                <p>Access topics, notes, quizzes, assignments, and learning support.</p>
            </div>

            <div class="journey-arrow">→</div>

            <div class="journey-step">
                <div class="step-circle">5</div>
                <h3>Earn Certificate</h3>
                <p>Complete LV4 Master requirements and receive your certificate.</p>
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

                <ul>
                    <li>✓ Access assigned learning level</li>
                    <li>✓ Course materials and notes</li>
                    <li>✓ Quizzes and assessments</li>
                    <li>✓ Progress tracking</li>
                    <li>✓ Placement test</li>

                    <li>✗ AI Python Assistant</li>
                    <li>✗ Instructor messaging</li>
                    <li>✗ Class booking</li>
                    <li>✗ Priority events</li>
                </ul>
            </div>

            <div class="price-card featured">
                <span class="plan-badge">MOST POPULAR</span>
                <h3>Standard</h3>
                <h2>RM29/month</h2>
                <ul>
                    <li>✓ Access assigned level</li>
                    <li>✓ Access previous completed levels</li>
                    <li>✓ Quizzes and assignments</li>
                    <li>✓ Progress tracking</li>
                    <li>✓ Instructor messaging</li>
                </ul>
            </div>

            <div class="price-card">
                <h3>Premium</h3>
                <h2>RM49/month</h2>

                <ul>
                    <li>✓ Everything in Standard</li>
                    <li>✓ Priority instructor booking</li>
                    <li>✓ Additional consultation sessions</li>
                    <li>✓ Exclusive workshops and events</li>
                    <li>✓ Priority event registration</li>
                    <li>✓ Advanced learning analytics</li>
                    <li>✓ Certificate eligibility upon LV4 completion</li>
                    <li>✓ Early access to new learning content</li>
                </ul>
            </div>
        </div>

        <details class="plan-compare">
            <summary>Compare Plans</summary>

            <div class="compare-table-wrapper">
                <table class="compare-table">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>Basic</th>
                            <th>Standard</th>
                            <th>Premium</th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>Placement Test</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                        </tr>

                        <tr>
                            <td>Assigned Level Materials</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                        </tr>

                        <tr>
                            <td>Progress Tracking</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                        </tr>

                        <tr>
                            <td>AI Python Assistant</td>
                            <td class="no">✕</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                        </tr>

                        <tr>
                            <td>Instructor Messaging</td>
                            <td class="no">✕</td>
                            <td class="yes">✓</td>
                            <td class="yes">✓</td>
                        </tr>

                        <tr>
                            <td>Additional Class Booking</td>
                            <td class="no">✕</td>
                            <td class="no">✕</td>
                            <td class="yes">✓</td>
                        </tr>

                        <tr>
                            <td>Priority Event Registration</td>
                            <td class="no">✕</td>
                            <td class="no">✕</td>
                            <td class="yes">✓</td>
                        </tr>

                        <tr>
                            <td>Certificate Eligibility</td>
                            <td class="no">✕</td>
                            <td class="no">✕</td>
                            <td class="yes">✓</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </details>

    </section>

    <section class="section instructor-section">

        <div class="section-heading">
            <span class="section-tag">Featured Instructors</span>
            <h2>Learn From Approved CODA Instructors</h2>
            <p>
                Instructor profiles will be displayed here after management approval
                and student ratings are available.
            </p>
        </div>

        <div class="instructor-scroll">
            <div class="instructor-grid">

                <div class="instructor-card">
                    <div class="instructor-placeholder">👨‍🏫</div>
                    <h3>Instructor Profile Coming Soon</h3>
                    <p class="instructor-role">Python Instructor</p>
                    <p class="instructor-exp">Pending management approval</p>
                    <p class="instructor-rating">Rating will appear here</p>
                </div>

                <div class="instructor-card">
                    <div class="instructor-placeholder">👩‍💻</div>
                    <h3>Instructor Profile Coming Soon</h3>
                    <p class="instructor-role">Python Instructor</p>
                    <p class="instructor-exp">Pending management approval</p>
                    <p class="instructor-rating">Rating will appear here</p>
                </div>

                <div class="instructor-card">
                    <div class="instructor-placeholder">👨‍💻</div>
                    <h3>Instructor Profile Coming Soon</h3>
                    <p class="instructor-role">Python Instructor</p>
                    <p class="instructor-exp">Pending management approval</p>
                    <p class="instructor-rating">Rating will appear here</p>
                </div>

            </div>
        </div>

    </section>

    <section class="section event-section">

        <div class="section-heading">
            <span class="section-tag">Events & Workshops</span>

            <h2>Join CODA Learning Events</h2>

            <p>
                Live events, workshops, and talks created by management or approved
                instructors will be displayed here once available.
            </p>
        </div>

        <div class="event-grid">

            <div class="event-card">
                <div class="event-icon">📅</div>
                <h3>Event Coming Soon</h3>
                <p class="event-meta">Created by Management / Approved Instructor</p>
                <p>
                    Upcoming Python talks, coding workshops, and learning programs
                    will appear here.
                </p>
                <a href="/Public/Events.aspx" class="btn-secondary">View Events</a>
            </div>

            <div class="event-card">
                <div class="event-icon">🎤</div>
                <h3>Workshop Coming Soon</h3>
                <p class="event-meta">Registration will be available later</p>
                <p>
                    Students will be able to view event details and register for
                    available sessions.
                </p>
                <a href="/Public/Events.aspx" class="btn-secondary">View Events</a>
            </div>

            <div class="event-card">
                <div class="event-icon">💻</div>
                <h3>Python Talk Coming Soon</h3>
                <p class="event-meta">Online / Physical / Hybrid</p>
                <p>
                    Talks and programs related to Python learning will be shown here
                    when published.
                </p>
                <a href="/Public/Events.aspx" class="btn-secondary">View Events</a>
            </div>

        </div>

    </section>

</asp:Content>
