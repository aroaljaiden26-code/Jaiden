<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>5v5 Game Intro</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: url('https://i.imgur.com/8JYQK9k.jpg') no-repeat center center fixed;
            background-size: cover;
            color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
        }

        .intro-container {
            background: rgba(0, 0, 0, 0.7);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.5);
            max-width: 600px;
        }

        .intro-container h1 {
            font-size: 3rem;
            color: #ffcc00;
            margin-bottom: 20px;
        }

        .intro-container p {
            font-size: 1.2rem;
            margin-bottom: 30px;
            line-height: 1.6;
        }

        .intro-container button {
            background: #ffcc00;
            color: #000;
            border: none;
            padding: 15px 30px;
            border-radius: 5px;
            font-size: 1.2rem;
            cursor: pointer;
            transition: background 0.3s;
            margin: 10px;
        }

        .intro-container button:hover {
            background: #e6b800;
        }
    </style>
</head>
<body>
    <div class="intro-container">
        <h1>Welcome to 5v5 Battle</h1>
        <p>Prepare yourself for an epic 5v5 battle! Choose your mode, strategize with your team, and dominate the battlefield. Are you ready to lead your team to victory?</p>
        <button onclick="startGame('ranked')">Ranked</button>
        <button onclick="startGame('classic')">Classic</button>
    </div>

    <script>
        function startGame(mode) {
            alert(`Starting ${mode} mode... Get ready!`);
            // You can redirect to the game page here
            // window.location.href = `${mode}-game.html`;
        }
    </script>
</body>
</html>
