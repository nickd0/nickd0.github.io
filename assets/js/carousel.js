
(function() {
  window.ndCDN = "{{ site.img_cdn }}";
  
  var dat = {% include_relative assets/js/carousel.json %};

  var cImg = document.getElementById("carousel-img");
  var cCap = document.getElementById("carousel-cap");
  var randInt = Math.round(Math.random() * 3);
  var img = dat[randInt];

  cImg.src = ndCDN + "/img/carousel/" + img.name
  cImg.alt = img.alt
  cCap.innerText = img.cap

})();
