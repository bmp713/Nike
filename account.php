<!DOCTYPE html>
<html>
<head>
<title>Nike</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="style.css">
<script src="style.js"></script>
</head>
<body>
    <div id="container">

            <div id="content">
                <video id="video" style="filter:brightness(40%)" src="assets/videos/AIR-Jordan-HD.mp4 " 
                    autoplay loop muted onclick="zoomVideo()">
                </video>
                <img width="10%" src="assets/images/nike_PNG4.png"></a>
                <div onclick="content1Click()" id="content_1">
                    <h2>Account</h2><br>
                    <form action="index.html" method="POST">
                        User Name<br><input class="input-box" type="text" name="uid"><br><br>
                        Password<br><input class="input-box" type="password" name="pwd"><br><br>
                        <br><button type="submit" class="main-button">Log In</button>
                    </form><br>
                </div>
                <div id="content_2" onclick="content2Click()">
                    <h2>Search</h2><br><br>
                    <div id="content_5" style="left:0">
                        <img width="20%" src="assets/images/Nike-Air-Max-97.jpeg">
                        <img width="20%" src="assets/images/nike-air-max-2017-gs-black-summit-white-anthracite.jpg"><br>
                        <img width="20%" src="assets/images/Nike-Air-Max-97-Black-Patent-2.jpg">
                        <img width="20%" src="assets/images/Nike-Womens-Air-Max.jpg">
                        <h2 style="position:absolute;bottom:25px;right:25px;">Click/hover everything for effects</h2>
                    </div>

                </div>
                <div id="content_3" onclick="content3Click()">
                    <h2>Cart</h2><br>
                    <form action="account.php" method="POST">
                        First Name<br><input class="input-box" type="text" name="first"><br><br>
                        Last Name<br><input class="input-box" type="text" name="last"><br><br>
                        User ID<br><input class="input-box" type="text" name="uid"><br><br>
                        Password<br><input class="input-box" type="password" name="pwd"><br><br>
                        <br><button type="submit" class="main-button">Create</button><br>
                    </form><br>
                </div>
            </div>
        
        <div id="footer">
        </div>

    </div>
</body>
</html>

