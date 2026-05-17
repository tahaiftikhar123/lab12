const results = {
    creative: {
        title: "Creative Explorer",
        text: "You notice color, mood, and possibilities first. You are imaginative, expressive, and comfortable trying new ideas."
    },
    logical: {
        title: "Logical Planner",
        text: "You are attracted to structure and movement. You like organized goals, practical decisions, and clear progress."
    },
    calm: {
        title: "Calm Thinker",
        text: "You value balance, patience, and quiet focus. You prefer thoughtful choices and steady improvement."
    },
    bold: {
        title: "Bold Achiever",
        text: "You are motivated by challenge. You enjoy difficult goals, confidence, and pushing yourself forward."
    },
    free: {
        title: "Free Spirit",
        text: "You like movement, variety, and fresh experiences. You adapt quickly and enjoy exploring new possibilities."
    },
    dreamer: {
        title: "Visionary Dreamer",
        text: "You think beyond the present. You are curious, imaginative, and inspired by future-focused ideas."
    }
};

const cards = document.querySelectorAll(".image-card");
const resultPanel = document.getElementById("resultPanel");
const resultTitle = document.getElementById("resultTitle");
const resultText = document.getElementById("resultText");
const resetButton = document.getElementById("resetTest");

cards.forEach((card) => {
    card.addEventListener("click", () => {
        const type = card.dataset.type;
        const result = results[type];

        cards.forEach((item) => item.classList.remove("selected"));
        card.classList.add("selected");

        resultTitle.textContent = result.title;
        resultText.textContent = result.text;
        resultPanel.hidden = false;
        resultPanel.scrollIntoView({ behavior: "smooth", block: "nearest" });
    });
});

resetButton.addEventListener("click", () => {
    cards.forEach((item) => item.classList.remove("selected"));
    resultPanel.hidden = true;
});
