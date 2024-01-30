<?php
session_start();

if (!isset($_SESSION['admin'])) {
    header("Location: login.php");
    exit();
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Admin Page</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="icon" type="image/x-icon" href="https://res.cloudinary.com/dl1r4zjmq/image/upload/v1696778933/Logonew_feypnl.png"> 
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
    integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
    integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
    integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
    crossorigin="anonymous"></script>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>

<style>
.navbar-custom {
    background-color: maroon;
}

.navbar-text {
    color: white;
    margin: 10px;
    text-decoration: none;
}

.navbar-text:hover {
    color: white;
}

.btn-color {
    height: 2rem;
    border-radius: 0.2rem;
    border-color: white;
    border: 1px solid;
    color: white;
    background-color: maroon;
}

.btn-color:hover {
    background: rgb(146, 34, 34,0.5);
    color: white;
}

.toggle-button {
    color: white;
    border: line;
    border-color: white;
    background-color: maroon;
}
.navbar-toggler-icon {
    background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 32 32' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='white' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 8h24M4 16h24M4 24h24'/%3E%3C/svg%3E");
  }

.carousel-inner .carousel-item {
    transition: transform 0.3s ease; /* Adjust the transition duration as needed */
}  

.para {
  text-align: left;margin-left: 5%;margin-right:5%;color: solid black;font-size: large;padding-bottom: 15px;
}

.heading {
  text-align: center;color: maroon;padding-bottom: 5px;background-color: white;font-size: 30px;
}

.heading a:hover {
    background-color: white;
}

.list {
  margin-left: 5%;margin-right:5%;color: solid black;font-size: large;
}

.scroll {
    font-size: 35px;
    color: maroon;
}


a {
  text-decoration: none;
}

.but2:active {
  color: inherit;
}

a:link {
  color: white;
}

a:hover {
  color: rgb(201, 194, 194);
  text-decoration: none;
}

a:visited {
  color: white;
}

</style>

</head>

<body>

  <nav class="navbar sticky-top navbar-expand-lg navbar-custom">
    <a class="navbar-brand" href="https://www.rgukt.ac.in/"><img
        src="https://res.cloudinary.com/dl1r4zjmq/image/upload/v1696778933/RGUKT-Logo_efpy9y.jpg"
        style="width:40px; height:40px; border-radius:50%;" alt="Logo"></a>
    <button class="navbar-toggler toggle-button" type="button" data-toggle="collapse"
      data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
      aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="navbar-text" href="adminmain.php">HOME <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="navbar-text" href="adminabout.php">ABOUT</a>
        </li>
        <li class="nav-item">
          <a class="navbar-text" href="admindownload1.php">COMPANIES</a>
        </li>
        <li class="nav-item">
          <a class="navbar-text" href="adminretrieve.php">PLACED STUDENTS</a>
        </li>
        
        <li class="nav-item">
          <a class="navbar-text" href="#Contact">CONTACT</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <button class=" btn-color" type="submit"><a href="index.php">LOGOUT</a></button>
      </form>
    </div>
  </nav>
  <br><br>

  <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
        aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
        aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="https://res.cloudinary.com/dl1r4zjmq/image/upload/v1696855393/main_gate_oxa0rb.jpg"
          class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="https://res.cloudinary.com/dxyzgyveu/image/upload/v1696778575/IMG-20231008-WA0010_fdraup.jpg"
          class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="https://res.cloudinary.com/dxyzgyveu/image/upload/v1696778862/IMG-20231008-WA0011_ojegvo.jpg"
          class="d-block w-100" alt="...">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <br>
  <h3 class="heading">Placement Process at RGUKT Basar</h3>
  <p class="para example">The campus placement process at Rajiv Gandhi University of Knowledge Technologies (RGUKT) Basar is a comprehensive and well-structured endeavor aimed at preparing students for their transition from academia to the professional realm. It commences with rigorous training sessions that equip students with essential technical skills, soft skills, and aptitude necessary for success during placements. The placement cell actively engages with a wide array of companies, inviting them to the campus for recruitment drives. Through pre-placement talks, students gain valuable insights into the participating companies, their organizational culture, job roles, and growth prospects. The selection process typically involves multiple stages, including written tests, technical interviews, group discussions, and personal interviews, tailored to meet the requirements of each company. Successful candidates are presented with offer letters, marking the beginning of their professional journey. The university's placement cell plays a pivotal role in facilitating this process, ensuring a seamless transition for students into the workforce. For the most up-to-date and precise information regarding the campus placement process at RGUKT Basar, students are encouraged to refer to official university channels and engage with the placement cell.</p>
</div> 
<br><br>
</body>

<footer id="Contact" style="text-align: center;font-size: large;background-color: maroon;color: white;padding-top: 20px; padding-bottom: 20px;">
<h2>CONTACT</h2>
<i class="fas fa-map-marker-alt"></i> &nbsp 
HoD <br> Computer Science Engineering<br>
RGUKT Basar<br>
Nirmal, Telangana<br>
PIN: 504107 <br>
<i class="fas fa-envelope"></i> &nbsp <a href = "mailto: hod.cse@rgukt.ac.in" style="color: white;">hod.cse@rgukt.ac.in</a>
</footer>

</html>