<%-- 
    Document   : gujrat
    Created on : 03-May-2024, 2:19:15 pm
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Madhya Pradesh</title>
    <style>
         @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,500,300,700);
        *{
    margin: 0;
    padding: 0;
    scroll-behavior: smooth;
}
@font-face {
    font-family: "Dongle-light";
    src: url("Dongle/Dongle-Light.ttf");
}
@font-face {
    font-family: "Dongle-regular";
    src: url("Dongle/Dongle-Regular.ttf");
}
@font-face {
    font-family: "Dongle-bold";
    src: url("Dongle/Dongle-Bold.ttf");
}
header{
    display: flex;
    padding: 20px;
    background-color: #fff;
    box-shadow: 0 0 10px rgba(0,0,0, 0.1);
    align-items: center;
}
.logo h3{
    color:  #ffffff;
	font: normal 36px 'Open Sans', cursive;
        
}
.logo span{
    
    color:  lightseagreen;
} 


.hero{
    position: relative;
    height: 743px;
    overflow: hidden;
}
.hero-image img{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    object-fit: cover;
    z-index: -1;
}
.hero-content{
    position: absolute;
    top: 30%;
    left: 50%;
    transform: translate(-50%,-50%);
    text-align: center;
    color: #fff;
}
.hero-content h1{
    font-family: "Dongle-bold";
    font-size: 4rem;
}
.hero-content p{
    font-family: "Dongle-regular";
    font-size: 1.8rem;
    margin-top: -20px;
    margin-bottom: 10px;
}

.hero-content a{
    margin-top : 50px;
}
.hero-button{
    display: inline-block;
    text-decoration: none;
    color: #fff;
    background-color: #ff7f50;
    padding: 12px 30px;
    border-radius: 50px;
    font-family: "Dongle-light";
    font-size: 1.6rem;
    transition: all ease 0.3s;
}
.hero-button:hover{
    background-color: #333;
}
.destinations{
    font-size: 2.4rem;
    font-family: "Dongle-bold";
    /*/margin: 40px 80px;/*/
    text-align: justify;
     background-color:#f3eeff;
    background-size: cover;
}
.destinations h2{
    margin-bottom: 40px;
}
/*.destination-grid{
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap: 40px;
}*/
.destination-item img{
    width: 100%;
    height: 200px;
    object-fit: cover;
    
}
.destination-item h3 p{
    line-height: none;
}
.destination-item{
  
}
.destination-item h3{
    font-size: 2rem;
}
.destination-item p{
    font-size: 20px
}
.about{
    text-align: center;
    padding: 100px;
}
.about h3{
   font-family: "Dongle-bold";
   font-size: 3rem;
}
.about p{
    font-family: "Dongle-regular";
    font-size: 1.4rem;
    line-height: 1;
    margin-bottom: 40px;
}
/*.team-members{
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
}*/
/*.team-member img{
    width: 120px;
    height: 80px;
    margin: 10px;
    object-fit: cover;
}*/
footer{
    background-color: #333;
    color: #fff;
    display: flex;
    justify-content: space-between;
    padding: 20px;
    align-items: center;
}
.social-icons a{
    color: #fff;
    font-size: 24px;
    margin-right: 20px;
}
footer p{
    font-family: "Dongle-regular";
    font-size: 1.4rem;
}
@media (max-width: 1177px) {
    .hero-content h1{
        line-height: 0.7;
    }
    .hero-content p{
        margin-top: 0;
        line-height: 0.8;
    }
    .destinations img{
        height: 250px;
    }
    input, textarea{
        width: 100%;
    }
}
@media (max-width: 768px) {
    .hero-content h1{
        margin-bottom: 5px;
    }
    .team-member img{
        width: 200px;
        height: 200px;
    }
    .destination-grid{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-gap: 40px;
    }
}
@media (max-width:603px){
    .hero-content h1{
        font-size: 2rem;
    }
    .hero-content p{
        font-size: 1.5rem;
    }
}
@media (max-width:430px){
    header{
        display: none;
    }
    .hero-content h1{
        font-size: 1.3rem;
    }
    .hero-content p{
        font-size: 1rem;
    }
    .hero-button{
        padding: 6px 22px;
        font-size: 16px;
    }
    .destinations{
        font-size: 1.5rem;
    }
    .destination-grid{
        display: grid;
        grid-template-columns: repeat(1, 1fr);
        grid-gap: 40px;
    }
    .about{
        padding: 0 30px;
    }
    .team-member img{
        width: 250px;
        height: 250px;
    }
}

.about{
    background-color: #c5e1a5;
    background-size: cover;
}
  

    </style>
  </head>
  <body>
<!--    Cookie c  =  new Cookie(“mp”,21999);
      Response.addCookie(c);-->
    <main>
      <section class="hero">
          <div class="logo">
          <h3>TravelWorld<span>.com</span></h3></div>
          
        </div>
          <div class="hero-image">
          <img src="assets/Map.jpg" alt="Hero image" />
        </div>
        <div class="hero-content">
          <h1>Welcome to Madhya Pradesh </h1>
          <p>The Heart of India....</p>
          <a href="Booking2.jsp" class="hero-button">Book Now</a>
        </div>
      </section>
      <!-- Destinations -->
      <section id="destinations" class="destinations">
        <h2 style="text-align: center;">Activities</h2>
          <div class="destination-item">
            <img src="assets/feature.jpg" alt="Feature"> 
          </div>
     
      </section>
      <section id="hotels" class="destinations">
          <section style="margin-left:30px; margin-right:30px;">
        <h2 style="text-align: center;">Features included in this package</h2>
        <div class="destination-grid" style="font-family:serif;font-size:20px">
          <div class="destination-item">
            <h3><b><u>About the tour:</b></u></h3>
             <br>
            <p>
              Embark on a magical adventure through Travel's World, starting from Indore 
              and journeying through Omkareshwar, Khajurao, Sanchi, Panchmarhi, Maheshwar
              before returning to Indore. It's a chance to have a variety of breakfast 
              and fast-food items in Madhya Pradesh, and immerse yourself in the serene 
              charm of Madhya Pradesh.
            </p>
             <br>
             <br>
            <h3><b><u>Quick Info:</b></u></h3>
             <br>
            <p>
                <ul>
                <li>Route: Indore - Omkareshwar - Khajurao - Sanchi Stupa - Panchmarhi - Maheshwar  </li><br>
                <li>Duration: 7 Days, 6 Night </li><br>
                <li>Start Point: Indore </li><br>
                <li>End Point: Indore </li><br>
                <li>Tour Price: 21,999 </li><br>
                </ul>
            </p>
             <br> 
             <br>
            <h3><b><u>Inclusions:</b></u></h3>
             <br>
            <p><ul>
              <li>Stay on a double and triple-sharing basis in hygienic and sanitized hotels and camps </li><br>
              <li>Buffet breakfast and dinner on all days </li><br>
              <li>First Aid kit and Oxygen cylinder </li><br>
              <li>Highly-Experienced driver cum guide </li><br>
              <li>Sightseeing as per itinerary </li><br>
              <li>Inner Line permit and Tribunal Permit </li><br>
              <li>Transport in an MUV like Tempo Traveler, Toyota Innova, Mahindra Xylo or Mahindra Scorpio </li><br>
              <li>Bon Fire wherever possible </li><br>
              </ul>
            </p>
             <br>
              <br>
            <h3><b><u>How to reach:</b></u></h3>
             <br>
            <p>
                <ul>
              <li>By Air: Holkar Airport in Indore is a feasible option for traveling to various places in Madhya Pradesh as it serves both domestic and international flights. </li><br>
              <li>By Rail: Another alternative is the Indore Railway Station, through which most trains arrive and depart from Indore to all around India. </li><br>
              <li>By Road: Indore is well connected by bus to major cities like Ujjain, Bhopal, Jabalpur, Ratlam, Khandwa. </li><br>
            </ul>
             <br>
             <br>
            </p>
            </section>
          </div>
        </div>
      </section>
      <section id="about" class="about">
        <h3>Gallery</h3>
        <p style="font-size:30px;">
          Our company is dedicated to providing the best travel experiences to
          our customers. We specialize in creating custom itineraries that cater
          to each individual's interests and preferences.
        </p>
        <div class="team-members">
          <div class="team-member">
            <marquee behavior="scroll" direction="left" scrollamount="11">
            <img src="projectimg/omkareswar1.jpg" alt="Nature" width="270" height="250">
            <img src="projectimg/pachmarhi1.jpg" alt="Nature" width="270" height="250">
            <img src="projectimg/omkareswar2.jpg" alt="Nature" width="270" height="250">
            <img src="projectimg/pachmarhi2.jpg" alt="Nature" width="270" height="250">
            <img src="projectimg/khajurao1.jpg" alt="Nature" width="270" height="250">
            <img src="projectimg/sanchi-stupa1.jpg" alt="Nature" width="270" height="250">
            <img src="projectimg/khajurao1.jpg" alt="Nature" width="270" height="250">
            <img src="projectimg/Sanchi2.jpg" alt="Nature" width="270" height="250">
            </marquee>
          </div>
        </div>
      </section>
      
      <footer>
        <div class="social-icons">
          <a href="https://www.facebook.com/" target="_blank"
            ><i class="fab fa-facebook"></i
          ></a>
          <a href="https://www.twitter.com/" target="_blank"
            ><i class="fab fa-twitter"></i
          ></a>
          <a href="https://www.instagram.com/" target="_blank"
            ><i class="fab fa-instagram"></i
          ></a>
        </div>
        <p>&copy; 2023 Your Travel Website. All Rights Reserved.</p>
      </footer>
    </main>
  </body>
  <script
    src="https://kit.fontawesome.com/6558443b63.js"
    crossorigin="anonymous"
    >
      
  </script>
  
</html>