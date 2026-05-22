<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Ruang Seduh Coffee Roastery</title>

  <style>
    *{
      margin:0;
      padding:0;
      box-sizing:border-box;
      font-family: Arial, sans-serif;
    }

    body{
      background:#111;
      color:white;
    }

    header{
      height:100vh;
      background:
      linear-gradient(rgba(0,0,0,.6), rgba(0,0,0,.7)),
      url('https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?q=80&w=1200');
      background-size:cover;
      background-position:center;
      display:flex;
      align-items:center;
      justify-content:center;
      text-align:center;
      padding:20px;
    }

    .hero h1{
      font-size:60px;
      color:#d4a373;
      margin-bottom:20px;
    }

    .hero p{
      font-size:20px;
      max-width:700px;
      line-height:1.6;
      margin:auto;
      color:#eee;
    }

    .btn{
      display:inline-block;
      margin-top:30px;
      padding:14px 30px;
      background:#d4a373;
      color:black;
      text-decoration:none;
      border-radius:50px;
      font-weight:bold;
      transition:.3s;
    }

    .btn:hover{
      background:white;
    }

    section{
      padding:80px 10%;
    }

    .title{
      text-align:center;
      margin-bottom:50px;
    }

    .title h2{
      font-size:40px;
      color:#d4a373;
    }

    .coffee-grid{
      display:grid;
      grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
      gap:30px;
    }

    .card{
      background:#1b1b1b;
      border-radius:20px;
      overflow:hidden;
      transition:.3s;
    }

    .card:hover{
      transform:translateY(-10px);
    }

    .card img{
      width:100%;
      height:250px;
      object-fit:cover;
    }

    .card-content{
      padding:20px;
    }

    .card-content h3{
      color:#d4a373;
      margin-bottom:10px;
    }

    footer{
      background:black;
      text-align:center;
      padding:30px;
      color:#aaa;
    }
  </style>
</head>
<body>

<header>
  <div class="hero">
    <h1>Ruang Seduh</h1>
    <p>
      Artisan Coffee Roastery dengan cita rasa nusantara.
      Dipanggang dengan hati untuk menghadirkan aroma dan rasa terbaik.
    </p>

    <a href="#" class="btn">Lihat Menu</a>
  </div>
</header>

<section>
  <div class="title">
    <h2>Best Coffee Beans</h2>
  </div>

  <div class="coffee-grid">

    <div class="card">
      <img src="https://images.unsplash.com/photo-1511920170033-f8396924c348?q=80&w=1000">
      <div class="card-content">
        <h3>Arabica Gayo</h3>
        <p>
          Aroma floral dengan acidity lembut dan aftertaste manis.
        </p>
      </div>
    </div>

    <div class="card">
      <img src="https://images.unsplash.com/photo-1509042239860-f550ce710b93?q=80&w=1000">
      <div class="card-content">
        <h3>Robusta Temanggung</h3>
        <p>
          Bold, dark chocolate, body tebal dan karakter kuat.
        </p>
      </div>
    </div>

    <div class="card">
      <img src="https://images.unsplash.com/photo-1497636577773-f1231844b336?q=80&w=1000">
      <div class="card-content">
        <h3>House Blend</h3>
        <p>
          Perpaduan modern dengan rasa creamy dan caramel.
        </p>
      </div>
    </div>

  </div>
</section>

<footer>
  © 2026 Ruang Seduh Coffee Roastery
</footer>

</body>
</html>
