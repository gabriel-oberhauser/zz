<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML Seite mit Bild-Hintergrund und Links</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url('https://aquatropica.b-cdn.net/wp-content/uploads/2017/01/wasser.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        #links-container {
            position: relative;
            width: 60%; /* Ändere die Breite je nach Bedarf */
            height: 60%; /* Ändere die Höhe je nach Bedarf */
        }
        .link-bereich {
            position: absolute;
        }
        .link-bereich a {
            display: block;
            position: absolute;
            border: 2px solid red; /* Füge hier eine Umrandung hinzu, damit du die Bereiche besser sehen kannst */
        }
        /* Ändere die Koordinaten und die Größe jedes Bereichs entsprechend deines Bildes */
        .link-bereich-1 {
            top: 20%;
            left: 20%;
            width: 30%;
            height: 20%;
        }
        .link-bereich-2 {
            top: 50%;
            left: 50%;
            width: 30%;
            height: 20%;
        }
        .link-bereich-3 {
            top: 70%;
            left: 20%;
            width: 30%;
            height: 20%;
        }
    </style>
</head>
<body>
    <div id="links-container">
        <div class="link-bereich link-bereich-1">
            <a href="ziel1.html">test</a>
        </div>
        <div class="link-bereich link-bereich-2">
            <a href="ziel2.html">test</a>
        </div>
        <div class="link-bereich link-bereich-3">
            <a href="ziel3.html">test</a>
        </div>
    </div>
</body>
</html>
