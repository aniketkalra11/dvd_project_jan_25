---
title: Amazon dataset Dashboard
---

# Amazon Sales Report
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script> -->

<div class="grid grid-cols-4">
  <div class="card">
    <h3>Total Items Sold</h3>
    <h1>116,649</h1>
  </div>
  <div class="card">
    <h3>Avg Price of Item</h3>
    <h1>609.36</h1>
  </div>
  <div class="card">
    <h3>Min Sales Date</h3>
    <h1>09/06/2022</h1>
  </div>
  <div class="card">
    <h3>Max Sales Day</h3>
    <h1>31/03/2022</h1>
  </div>
</div>


<div class="card">
  <div class="flourish-embed flourish-scatter" data-src="visualisation/22421605"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22421605/thumbnail" width="100%" alt="scatter visualization" /></noscript></div>
</div>
<div class="card" >
  <div class="flourish-embed flourish-bar-chart-race" data-src="visualisation/22376883"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22376883/thumbnail" width="100%" alt="bar-chart-race visualization" /></noscript></div>
</div> 


<div class="grid grid-cols-2"> 
  <div class="card grid-rowspan-2" id="state_order_map">
    <div class="flourish-embed flourish-map" data-src="visualisation/22446165"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22446165/thumbnail" width="100%" alt="map visualization" /></noscript></div>
  </div>
  <div class="card" id="state_order_bar_chart" >
    <div class="flourish-embed flourish-chart" data-src="visualisation/22458211"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22458211/thumbnail" width="100%" alt="chart visualization" /></noscript></div>
    <h2> Top 5 by sales amount & category Distribution</h2>
  </div>
  <div class="card" >
    <div class="flourish-embed flourish-chart" data-src="visualisation/22373061"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22373061/thumbnail" width="100%" alt="chart visualization" /></noscript></div>
    <h2>Day wise Amzaon dataset</h2>
  </div>

</div>

<div class="grid grid-cols-2">
  <div class="card">
    <div class="flourish-embed flourish-map" data-src="visualisation/22376220" style="display:block;" id="map1"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22376220/thumbnail"  alt="map visualization" /></noscript></div>
    <div class="flourish-embed flourish-map" style="display:none;" id="map2" data-src="visualisation/22412084"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22412084/thumbnail" width="100%" alt="map visualization" /></noscript></div>
    <br>
    <div class="flourish-embed flourish-map" data-src="visualisation/22412084" id="map2" style="display:none" ><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22412084/thumbnail" width="100%" alt="map visualization" /></noscript></div>
    <button onclick="switchMap()">Change map</button>
  </div>
  <div class="card" >
    <div class="flourish-embed flourish-map" data-src="visualisation/22379694"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22379694/thumbnail" width="100%" alt="map visualization" /></noscript></div>
   
  </div>
  
  <script>
    let disabled=true;
    function switchMap()
    {
      let map1 =  document.getElementById("map1");
      let map2 =  document.getElementById("map2");
      if(map1)
      {
        console.log("map1 is available");
      }
      else
      {
        console.log("map1 is not available");
      }
      if(map2)
      {
        console.log("map2 is available");
      }
      else
      {
        console.log("map2 is not available");
      }
      if(disabled)
      {
        disabled = !disabled;
        map1.style.display= "none";
        map2.style.display= "block";
      }
      else
      {
        disabled = !disabled;
        map2.style.display= "none";
        map1.style.display= "block";
      }
    }

  </script>
  
</div>

