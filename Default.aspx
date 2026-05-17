<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PersonalityImageTest._Default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Image Personality Test</title>
    <link rel="stylesheet" href="Content/site.css" />
</head>
<body>
    <form id="form1" runat="server">
        <main class="page">
            <section class="hero">
                <p class="eyebrow">Personality Analyzer</p>
                <h1>Choose the first image that catches your eye</h1>
                <p>
                    This simple ASP.NET Web Application uses image choices and JavaScript logic to show a fun
                    personality result.
                </p>
            </section>

            <section class="options" aria-label="Image personality options">
                <button class="image-card" type="button" data-type="creative">
                    <img class="personality-image" src="Content/Images/sunset-road.svg" alt="Sunset road" />
                    <span class="card-title">Sunset Road</span>
                    <span class="card-text">Warm colors, open sky, and a calm path forward.</span>
                </button>

                <button class="image-card" type="button" data-type="logical">
                    <img class="personality-image" src="Content/Images/city-lights.svg" alt="City lights" />
                    <span class="card-title">City Lights</span>
                    <span class="card-text">Structure, movement, planning, and ambition.</span>
                </button>

                <button class="image-card" type="button" data-type="calm">
                    <img class="personality-image" src="Content/Images/green-forest.svg" alt="Green forest" />
                    <span class="card-title">Green Forest</span>
                    <span class="card-text">Peace, patience, balance, and deep thinking.</span>
                </button>

                <button class="image-card" type="button" data-type="bold">
                    <img class="personality-image" src="Content/Images/mountain-peak.svg" alt="Mountain peak" />
                    <span class="card-title">Mountain Peak</span>
                    <span class="card-text">Challenge, confidence, focus, and strong goals.</span>
                </button>

                <button class="image-card" type="button" data-type="free">
                    <img class="personality-image" src="Content/Images/ocean-wave.svg" alt="Ocean wave" />
                    <span class="card-title">Ocean Wave</span>
                    <span class="card-text">Freedom, emotion, curiosity, and flexible thinking.</span>
                </button>

                <button class="image-card" type="button" data-type="dreamer">
                    <img class="personality-image" src="Content/Images/star-space.svg" alt="Starry space" />
                    <span class="card-title">Star Space</span>
                    <span class="card-text">Big dreams, imagination, discovery, and future ideas.</span>
                </button>
            </section>

            <section id="resultPanel" class="result-panel" hidden>
                <p class="eyebrow">Your Result</p>
                <h2 id="resultTitle"></h2>
                <p id="resultText"></p>
                <button id="resetTest" class="reset-button" type="button">Try Again</button>
            </section>
        </main>
    </form>
    <script src="Scripts/personality.js"></script>
</body>
</html>
