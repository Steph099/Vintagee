<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Vinatgee Landing Page</title>
  <?php 
    require "header.php"; 
    require_once "includes/class_autoloader.php";

    // database initialization
    $dbinit = new InitDB();
    $dbinit->initDbExec();
  ?>
</head>
<body>
  <div class="slider" style="width: 100%; margin: auto; height: 100%;">
    <ul class="slides">
      <li>
        <img src="./static/images/carousel_1.jpg"> 
        <div class="caption center-align">
        </div>
      </li>
      <li>
        <img src="./static/images/carousel_2.jpg"> 
        <div class="caption center-align">
        <h3 class="bold light-white-text page-title">At Vintagee</h3>
        <h5 class="bold light-white-text page-title">From Tops to Bottoms, we got you covered.</h5>
        </div>
      </li>
      <li>
        <img src="./static/images/carousel_3.jpg"> 
        <div class="caption center-align">
        </div>
      </li>
    </ul>
  </div>
  
  <div class="container" style="margin-top: 100px">
    <div class="row">
      <div class="row" style="margin-bottom: -20px">
        <h4 class="underline white-text bold center">Categories</h4>
      </div>
      <div class="row hoverable">
        <div class="col hoverable">
          <a href="product_catalogue.php?category=0" class="hoverable">
            <div class="selectable-card hoverable" style="width: 300px; margin: 50px; border-radius: 0px;">
                <img class="hoverable" src="static/images/category_1.png"/>
              <h5 class="white-text center bold hoverable">TOPS</h5>
            </div>
          </a>
        </div>

        <div class="col">
          <a href="product_catalogue.php?category=1">
            <div class="selectable-card" style="width: 300px; margin: 50px;">
                <img src="./static/images/category_2.png"/>
              <h5 class="white-text center bold">BOTTOMS</h5>
            </div>
          </a>
        </div>

        <div class="col">
          <a href="product_catalogue.php?category=2">
            <div class="selectable-card" style="width: 300px; margin: 50px;">
                <img src="./static/images/category_3.png"/>
              <h5 class="white-text center bold">SHOES</h5>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>

  <div class="section" style="margin-top: 100px;">
    <div class="wide-container">
      <h3 class="white-text center">BUILT BY ENTHUSIASTS FOR ENTHUSIASTS</h3>
      <h5 class="white-text center">
        At <b class="light-blue-text">VINTAGEE</b> We are a team of fashion enthusiasts and gold seekers with a passion towards old clothes and brands.
      </h5>
    </div>
  </div>

  <div class="grid" style="margin-top: 20px; margin-bottom: 100px">
    <div class="grid">
      <h1 class="count light-blue-text text-darken-4 bold center">15</h1>
      <h5 class="white-text center">Years Of History</h5>
    </div>
    <div class="grid">
      <h1 class="count light-blue-text text-darken-4 bold center">10000</h1>
      <h5 class="white-text center">Clothes Sold</h5>
    </div>
    <div class="grid">
      <h1 class="count light-blue-text text-darken-4 bold center">14</h1>
      <h5 class="white-text center">States Covered</h5>
    </div>
    <div class="grid">
      <h1 class="count light-blue-text text-darken-4 bold center">100</h1>
      <h5 class="white-text center">% Satisfaction guaranteed</h5>
    </div>
  </div>
  <h3 class="white-text center">OUR ADVANTAGES</h3>
  <h6 class="white-text center">Compared to other online clothing stores</h6>

  <div class="grid" style="margin-bottom: 0px;">
    <div class="grid">
      <div class="rounded-card-parent">
        <div class="card rounded-card tint-glass-black" style="height: 300px; width: 250px;">
          <img src="static/images/values_images/P.svg" height="200px">
          <div class="row center">
            <!-- <h5 class="orange-text bold center" style="display: inline;">O</h5> -->
            <h5 class="white-text bold center" style="display: inline;">Authentic Clothes</h5>
          </div>
        </div>
      </div>
    </div>

    <div class="grid">
      <div class="rounded-card-parent">
        <div class="card rounded-card tint-glass-black" style="height: 300px; width: 250px;">
          <img src="static/images/values_images/T.svg" height="200px">
          <div class="row center">
            <h5 class="white-text bold center" style="display: inline;">Guaranteed Return/Warranty</h5>
          </div>
        </div>
      </div>
    </div>

    <div class="grid">
      <div class="rounded-card-parent">
        <div class="card rounded-card tint-glass-black" style="height: 300px; width: 250px;">
          <img src="static/images/values_images/E.svg" height="200px">
          <div class="row center">
            <h5 class="white-text bold center" style="display: inline;">Technical Support</h5>
          </div>
        </div>
      </div>
    </div>

    <div class="grid">
      <div class="rounded-card-parent">
        <div class="card rounded-card tint-glass-black" style="height: 300px; width: 250px;">
          <img src="static/images/values_images/Rebate.png" height="200px">
          <div class="row center">
            <h5 class="white-text bold center" style="display: inline;">SALES and Special Prices</h5>
          </div>
        </div>
      </div>
    </div>

    <div class="grid">
      <div class="rounded-card-parent">
        <div class="card rounded-card tint-glass-black" style="height: 300px; width: 250px;">
          <img src="static/images/values_images/S.svg" height="200px">
          <div class="row center">
            <h5 class="white-text bold center" style="display: inline;">Free Shipping</h5>
          </div>
        </div>
      </div>
    </div>

    <div class="grid">
      <div class="rounded-card-parent">
        <div class="card rounded-card tint-glass-black" style="height: 300px; width: 250px;">
          <img src="static/images/values_images/H.png" height="200px">
          <div class="row center">
            <h5 class="white-text bold center" style="display: inline;">Highly Professional</h5>
          </div>
        </div>
      </div>
    </div>
  </div>

<!--   <script src="https://static.elfsight.com/platform/platform.js" data-use-service-core defer></script>
  <div class="elfsight-app-ca1e359b-d12d-43f5-9dbe-99c520496485" data-elfsight-app-lazy></div> -->
  <script type="text/javascript">window.$crisp=[];window.CRISP_WEBSITE_ID="3e6fa782-1425-413e-9e1a-1241447bdf6e";
    (function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();
  </script>

  <?php require "footer.php"; ?>
</body>

<script>
  $(document).ready(function(){
    // carousel autoswipe
    $('.slider').slider({full_width: true});

    // counter
    $('.count').each(function () 
    {
      $(this).prop('Counter',0).animate({
        Counter: $(this).text()
      }, {
        duration: 4000,
        easing: 'swing',
        step: function (now) { $(this).text(Math.ceil(now)); }
      });
    });
  });
</script>
</html>
