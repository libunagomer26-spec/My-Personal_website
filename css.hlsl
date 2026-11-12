
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap');

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    scroll-behavior: smooth;
}

:root {
    --pink: #e879a5;
    --dark-pink: #c94f82;
    --light-pink: #fff0f5;
    --white: #ffffff;
    --dark: #45313b;
    --gray: #776b72;
}

body {
    font-family: 'Poppins', sans-serif;
    background: #fff9fb;
    color: var(--dark);
    line-height: 1.7;
}

/* HEADER */

header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px 8%;
    background: white;
    box-shadow: 0 3px 15px rgba(0,0,0,0.05);
    position: sticky;
    top: 0;
    z-index: 100;
}

.logo {
    font-size: 27px;
    font-weight: 800;
    color: var(--dark);
    text-decoration: none;
}

.logo span {
    color: var(--pink);
}

nav {
    display: flex;
    gap: 30px;
}

nav a {
    color: var(--dark);
    text-decoration: none;
    font-size: 14px;
    font-weight: 600;
    transition: 0.3s;
}

nav a:hover,
nav a.active {
    color: var(--pink);
}

/* HOME */

.hero {
    min-height: 570px;
    padding: 80px 10%;
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 50px;
    background: linear-gradient(120deg, #fff0f5, #ffffff);
}

.hero-text {
    max-width: 570px;
}

.subtitle {
    color: var(--dark-pink);
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 3px;
    margin-bottom: 15px;
}

.hero h1 {
    font-size: clamp(38px, 5vw, 60px);
    line-height: 1.2;
    margin-bottom: 10px;
}

.hero h1 span,
.page-heading h1 span {
    color: var(--pink);
}

.hero h2 {
    color: var(--gray);
    font-size: 22px;
    margin-bottom: 20px;
}

.hero-text > p:not(.subtitle) {
    color: var(--gray);
    margin-bottom: 30px;
}

.hero-image {
    width: 340px;
    height: 390px;
    flex-shrink: 0;
    padding: 12px;
    background: white;
    border: 3px solid #f6b7d0;
    border-radius: 48% 48% 15px 15px;
    box-shadow: 0 15px 35px rgba(232,121,165,0.18);
}

.hero-image img,
.about-image img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    border-radius: inherit;
}

.hero-buttons {
    display: flex;
    gap: 15px;
    flex-wrap: wrap;
}

.btn,
.btn-outline {
    display: inline-block;
    padding: 12px 25px;
    border-radius: 30px;
    text-decoration: none;
    font-size: 13px;
    font-weight: 600;
    transition: 0.3s;
}

.btn {
    background: var(--pink);
    color: white;
}

.btn:hover {
    background: var(--dark-pink);
    transform: translateY(-3px);
}

.btn-outline {
    border: 2px solid var(--pink);
    color: var(--dark-pink);
}

.btn-outline:hover {
    background: var(--pink);
    color: white;
}

/* WELCOME SECTION */

.welcome {
    padding: 75px 15%;
    text-align: center;
}

.welcome h2,
.info-section h2,
.goal-section h2 {
    font-size: 30px;
    margin-bottom: 15px;
}

.welcome > p:last-child {
    color: var(--gray);
    max-width: 650px;
    margin: auto;
}

/* HIGHLIGHTS */

.highlights {
    padding: 30px 8% 80px;
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
}

.highlight-card {
    padding: 30px;
    background: white;
    border-radius: 15px;
    box-shadow: 0 5px 25px rgba(0,0,0,0.05);
    transition: 0.3s;
}

.highlight-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 12px 30px rgba(232,121,165,0.15);
}

.highlight-card h3 {
    color: var(--pink);
    font-size: 25px;
}

.highlight-card h4 {
    font-size: 19px;
    margin: 10px 0;
}

.highlight-card p {
    color: var(--gray);
    font-size: 14px;
    margin-bottom: 15px;
}

.highlight-card a {
    color: var(--dark-pink);
    text-decoration: none;
    font-weight: 600;
}

/* PAGE HEADING */

.page-heading {
    padding: 70px 10%;
    text-align: center;
    background: var(--light-pink);
}

.page-heading h1 {
    font-size: 45px;
}

.page-heading p:last-child {
    color: var(--gray);
}

/* ABOUT */

.about-section {
    padding: 75px 10%;
    display: flex;
    align-items: center;
    gap: 60px;
}

.about-image {
    width: 300px;
    height: 340px;
    flex-shrink: 0;
    border: 8px solid white;
    border-radius: 20px;
    box-shadow: 0 8px 25px rgba(232,121,165,0.2);
}

.about-text h2 {
    font-size: 30px;
    margin-bottom: 20px;
}

.about-text p {
    color: var(--gray);
    margin-bottom: 15px;
}

/* PERSONAL INFORMATION */

.info-section {
    padding: 60px 10%;
    text-align: center;
    background: white;
}

.info-grid {
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    gap: 20px;
    margin-top: 30px;
}

.info-card {
    padding: 25px 15px;
    background: var(--light-pink);
    border-radius: 12px;
    transition: 0.3s;
}

.info-card:hover {
    transform: translateY(-5px);
}

.info-card h3 {
    color: var(--dark-pink);
    font-size: 15px;
    margin-bottom: 8px;
}

.info-card p {
    font-size: 14px;
}

/* SKILLS */

.skills {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 15px;
    margin-top: 25px;
}

.skills span {
    padding: 12px 25px;
    border: 1px solid #f3b0cb;
    border-radius: 30px;
    color: var(--dark-pink);
    background: #fff9fb;
    font-weight: 500;
    transition: 0.3s;
}

.skills span:hover {
    background: var(--pink);
    color: white;
}

/* GOALS */

.goal-section {
    padding: 65px 15%;
    text-align: center;
    background: var(--light-pink);
}

.goal-section p {
    max-width: 700px;
    margin: auto;
    color: var(--gray);
}

/* GALLERY */

.gallery-section {
    padding: 70px 10%;
}

.gallery-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
}

.gallery-card {
    background: white;
    border-radius: 15px;
    overflow: hidden;
    box-shadow: 0 5px 20px rgba(0,0,0,0.06);
    transition: 0.3s;
}

.gallery-card:hover {
    transform: translateY(-7px);
    box-shadow: 0 10px 25px rgba(232,121,165,0.2);
}

.gallery-card img {
    width: 100%;
    height: 230px;
    object-fit: cover;
    display: block;
}

.gallery-caption {
    padding: 20px;
}

.gallery-caption h3 {
    color: var(--dark-pink);
    margin-bottom: 5px;
}

.gallery-caption p {
    color: var(--gray);
    font-size: 13px;
}

/* FOOTER */

footer {
    padding: 25px;
    text-align: center;
    background: #45313b;
    color: white;
    font-size: 13px;
}

footer p + p {
    color: #f3b0cb;
}

/* RESPONSIVE DESIGN */

@media (max-width: 850px) {
    .hero {
        flex-direction: column-reverse;
        text-align: center;
    }

    .hero-image {
        width: 270px;
        height: 310px;
    }

    .hero-buttons {
        justify-content: center;
    }

    .highlights,
    .gallery-grid {
        grid-template-columns: repeat(2, 1fr);
    }

    .info-grid {
        grid-template-columns: repeat(2, 1fr);
    }

    .about-section {
        flex-direction: column;
        text-align: center;
    }
}

@media (max-width: 550px) {
    header {
        flex-direction: column;
        gap: 12px;
        padding: 15px;
    }

    nav {
        gap: 20px;
    }

    nav a {
        font-size: 12px;
    }

    .hero {
        padding: 50px 7%;
    }

    .hero h1 {
        font-size: 38px;
    }

    .welcome,
    .goal-section {
        padding: 50px 8%;
    }

    .highlights,
    .gallery-grid,
    .info-grid {
        grid-template-columns: 1fr;
    }

    .page-heading h1 {
        font-size: 35px;
    }

    .about-image {
        width: 250px;
        height: 280px;
    }
}
