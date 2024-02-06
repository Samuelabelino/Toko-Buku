<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Home</title>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
   <link rel="stylesheet" href="css/style.css">

</head>
<body>

<section class="header">
   <a href="home.php" class="logo">Toko Buku</a>
   <ul>
   <nav class="navbar">
      <li><a href="home.php">Home</a></li>
        <li><a href="cart.php">Cart</a></li>
      <li><a href="logout.php">Logout</a></li>
   </nav>
</ul>

   <div id="menu-btn" class="fas fa-bars"></div>

</section>


<section class="home" id="home">

   <div class="swiper home-slider">

      <div class="swiper-wrapper">

         <div class="swiper-slide slide" style="background:url(images/slide2.jpg) no-repeat">
            <div class="content">
               <h3>Toko Buku</h3>
            </div>
         </div>

         <div class="swiper-slide slide" style="background:url(images/slide3.jpg) no-repeat">
            <div class="content">
               <h3>Toko Buku</h3>
            </div>
         </div>
         
      </div>

      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>

   </div>

</section>



<section class="home-about" id="about">

   <div class="image">
      <img src="images/about.jpg" alt="">
   </div>

   <div class="content">
      <h3>About</h3>
      <p>Web ini  bertujuan untuk menampilkan dan menjual produk-produk buku secara umum termasuk di dalamnya novel,comic dan encyclopedia </p>
   </div>

</section>


<section class="footer">

   <div class="box-container">

      <div class="box">
         <h3>quick links</h3>
         <a href="home.php"> <i class="fas fa-angle-right"></i> home</a>
         <a href="cart.php"> <i class="fas fa-angle-right"></i> cart</a>
         <a href="logout.php"> <i class="fas fa-angle-right"></i> logout</a>
      </div>


      <div class="box">
         <h3>contact info</h3>
         <a href="#"> <i class="fas fa-phone"></i> +123-456-7890 (Admin 1) </a>
         <a href="#"> <i class="fas fa-phone"></i> +321-654-0987 (Admin 2) </a>
         <a href="#"> <i class="fas fa-envelope"></i> TokoBuku@gmail.com </a>
      </div>

      <div class="box">
         <h3>social media</h3>
         <a href="#"> <i class="fab fa-facebook-f"></i> TokoBuku </a>
         <a href="#"> <i class="fab fa-twitter"></i> TokoBuku </a>
         <a href="#"> <i class="fab fa-instagram"></i> TokoBuku </a>
         <a href="#"> <i class="fab fa-linkedin"></i> TokoBuku </a>
      </div>

   </div>

</section>

<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
<script src="js/script.js"></script>

<!--Chatbot-->
    <div id="chatBtn"></div>

    <script>
      $(function() {
         $("#chatBtn").load("Chatbot/Chatbot.php")
      })
    </script>

    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/popper.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

</body>
</html>