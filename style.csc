    #<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Abdimalik | Portfolio</title>
    <link rel="stylesheet" href="style.css" />
    <style>
        .profile-img {
            width: 180px;
            height: 180px;
            border-radius: 50%;
            object-fit: cover;
            margin-bottom: 15px;
            border: 3px solid #fff;
        }
        .about-content {
            display: flex;
            align-items: center;
            gap: 20px;
            flex-wrap: wrap;
        }
        .about-text {
            max-width: 600px;
        }
        .cv-button {
            display: inline-block;
            margin-top: 15px;
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
        }
        .cv-button:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <header>
        <h1>Abdimalik</h1>
        <p>IT Graduate | Graphic Designer | Digital Marketing Enthusiast</p>
    </header>
    <nav>
        <a href="#about">About</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>
    <section id="about">
        <h2>About Me</h2>
        <div class="about-content">
            <img src="abdimalik.jpg" alt="Abdimalik Photo" class="profile-img" />
            <div class="about-text">
                <p>
                    My name is <strong>Abdimalik</strong>, a motivated Information Technology graduate with a strong foundation in digital tools and systems.
                    I bring hands-on experience in <strong>Graphic Design</strong> and <strong>Digital Marketing</strong>, allowing me to bridge technical expertise with creative strategy.
                    With a keen eye for design and a passion for technology, I strive to deliver visually compelling content and data-driven marketing solutions.
                    I am committed to continuous growth and eager to contribute value in a dynamic, results-oriented environment.
                </p>
                <a href="Abdimalik_Ali_Nour_CV.pdf" class="cv-button" download>Download CV</a>
            </div>
        </div>
    </section>
    <section id="projects">
        <h2>Featured Projects</h2>
        <div class="project">
            <h3>Brand Identity Design</h3>
            <p>Created a complete brand identity for a startup, including logo, color scheme, and social media assets.</p>
        </div>
        <div class="project">
            <h3>Digital Marketing Campaign</h3>
            <p>Developed and managed a targeted social media ad campaign that increased engagement by 45%.</p>
        </div>
    </section>
    <section id="contact">
        <h2>Contact</h2>
        <p>Email: abdimalikali09@gmail.com</p>
        <p>LinkedIn: linkedin.com/in/yourprofile</p>
        <p>Phone: +252 63 4767765</p>
    </section>
    <footer>
        <p>&copy; 2025 Abdimalik. All rights reserved.</p>
    </footer>
</body>
</html>
