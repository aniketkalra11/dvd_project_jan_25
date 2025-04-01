---
title: Amazon dataset Dashboard
---

# Amazon Sales Report
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script> -->

<div class="grid grid-cols-4">
  <div class="card">
    <h1>Total Items Sold</h1>
    <h3>116,649</h3>
  </div>
  <div class="card">
    <h1>Avg Price of Item</h1>
    <h3>609.36</h3>
  </div>
  <div class="card">
    <h1>Min Sales</h1>
    <h3>XX,XXX</h3>
  </div>
  <div class="card">
    <h1>Max Shipped Day</h1>
    <h3>XX,XXX</h3></div>
</div>

<div class="card">
  <div class="flourish-embed flourish-scatter" data-src="visualisation/22421605"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22421605/thumbnail" width="100%" alt="scatter visualization" /></noscript></div>
</div>

<div class="grid grid-cols-2">
  <div class="card grid-rowspan-2" style="height: 850px;" >
    <div class="flourish-embed flourish-map" data-src="visualisation/22376220" style="display:block;" id="map1"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22376220/thumbnail"  alt="map visualization" /></noscript></div>
    <div class="flourish-embed flourish-map" style="display:none;" id="map2" data-src="visualisation/22412084"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22412084/thumbnail" width="100%" alt="map visualization" /></noscript></div>
    <h3> District wise data</h3>
  </div>
  <div class="card" style="height:350px;">
    <div class="flourish-embed flourish-chart" data-src="visualisation/22373061"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22373061/thumbnail" width="100%" alt="chart visualization" /></noscript></div>
  </div>
  <div class="card" style="height: 400px;">
    <div class="flourish-embed flourish-bar-chart-race" data-src="visualisation/22376883"><script src="https://public.flourish.studio/resources/embed.js"></script><noscript><img src="https://public.flourish.studio/visualisation/22376883/thumbnail" width="100%" alt="bar-chart-race visualization" /></noscript></div>
  </div> 
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
  <button onclick="switchMap()">hit me</button>
</div>

