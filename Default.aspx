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
                    <span class="image-scene sunset"></span>
                    <span class="card-title">Sunset Road</span>
                    <span class="card-text">Warm colors, open sky, and a calm path forward.</span>
                </button>

                <button class="image-card" type="button" data-type="logical">
                    <span class="image-scene city"></span>
                    <span class="card-title">City Lights</span>
                    <span class="card-text">Structure, movement, planning, and ambition.</span>
                </button>

                <button class="image-card" type="button" data-type="calm">
                    <span class="image-scene forest"></span>
                    <span class="card-title">Green Forest</span>
                    <span class="card-text">Peace, patience, balance, and deep thinking.</span>
                </button>

                <button class="image-card" type="button" data-type="bold">
                    <span class="image-scene mountain"></span>
                    <span class="card-title">Mountain Peak</span>
                    <span class="card-text">Challenge, confidence, focus, and strong goals.</span>
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
