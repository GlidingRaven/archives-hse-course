<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <link rel="stylesheet" type="text/css" href="https://www.cryptomuseum.com/balloon.css" />
    <title>HRM-7000</title>
    <style type="text/css">
    a {text-decoration:none}
    a:hover {color:#123A99; text-decoration:underline}
    sup {font-size: smaller; vertical-align: baseline; position: relative; bottom: 0.33em}
    sub {font-size: smaller; vertical-align: baseline; position: relative; bottom: -0.25em}
    pre {font-size: 13px; padding: 0px; margin: 0px;}
    td.but1 a {color: black;}
    td.but2 a {color: white;}
    table.fixed {table-layout: fixed;}
    table.fixed td {overflow: hidden; white-space: nowrap; text-overflow: ellipsis;}
    body, table {
      font-family: "Lucida Grande", "Lucida Sans Unicode", Helvetica, Arial, Verdana, sans-serif;
      font-size: 12px;
    }
    
    h4 {
      font-size: 32px;
      margin: 0px;
      padding: 0px;
    }
    
    div.quote {
      font-family: monospace;
      font-size: 14px;
      color: #D60;
      padding-left: 40px;
      margin-bottom: 16px;
    }
    
    div.censor {
      position: relative;
      display: inline;
      color: green;
      background-color: #ddd;
    }
    
    div.key {
      display: inline;
      padding: 3px;
      padding-left: 12px;
      padding-right: 12px;
      margin: 0px;
      margin-right: 6px;
      margin-bottom: 13px;
      background: #ededed;
      color: #aaa;
      font-size: 12px;
    
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      -ms-border-radius: 4px;
      -o-border-radius: 4px;
      border-radius: 4px;
    
    }
    
    div.key:hover {
      background: #60aaff;
      color: white;
    }
    
    a.key:hover {
      text-decoration: none;
    }
    
    div.button {
      display: inline;
      padding: 3px;
      padding-left: 12px;
      padding-right: 12px;
      margin: 0px;
      margin-right: 6px;
      margin-bottom: 0px;
      background: #60aaff;
      color: #aaa;
      color: white;
      top: 0px;
    
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      -ms-border-radius: 4px;
      -o-border-radius: 4px;
      border-radius: 4px;
    
    }
    
    /* CSS hack to resize the container to the height of its children */
    
    .clear_float {
      clear: both;
      margin: 0;
      padding: 0;
      font-size: 0;
      line-height: 0;
    }
    
    div.right {
      float: right;
      margin-right: 0px;
      margin-left: 6px;
      margin-top: -3px;
    }
    
    div.widget {
      display: inline;
      background: #eee;
      padding-left: 4px;
      padding-right: 4px;
    
      -webkit-border-radius: 3px;
      -moz-border-radius: 3px;
      -ms-border-radius: 3px;
      -o-border-radius: 3px;
      border-radius: 3px;
    }
    
    /* Buttons at left hand side */
    
    div.menu {
      width: 100%;
      padding-left: 22px;
      padding-top: 8px;
    }
    
    div.menu a {
      color: inherit;
      text-decoration: none;
    }
    
    div.menu a:hover {
      underline: none;
      text-decoration: none;
    }
    
    div.menu div.but {
      width: 134px;
      height: 23px;
      margin-bottom: 4px;
      color: black;
      background: #FFDE38;
      text-align: center;
      line-height: 23px;
      cursor: pointer;
    
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      -ms-border-radius: 4px;
      -o-border-radius: 4px;
      border-radius: 4px;
    }
    
    div.menu div.sub {
      color: white;
      background: #78C7FF;
    }
    
    div.menu div.first {
      font-weight: bold;
      color: black;
    }
    
    div.menu div.sel {
      font-weight: bold;
      background: #0D8FE6;
      color: white;
    }
    
    div.menu div.spacer {
      height: 8px;
      width: 100%;
      padding: 0px;
      margin: 0px;
    }
    
    div.menu div.hidden {
      display: none;
    }
    
    div.menu div.submenu {
      width: 134px;
    }
    
    div.menu div.submenu:hover .hidden {
      display: block;
    }
    
    div.menu div.alt {
      background: #ffaaaa;
    }
    
    div.short {
      color: #338833;
      color: #aa66aa;
      display: inline;
      text-align: center;
    }
    
    div.short:hover {
      color: red;
    }
    
    span.short {
      color: #338833;
      color: #aa66aa;
      text-align: center;
    }
    
    span.short:hover {
      color: red;
    }
    
    div.paper {
      padding: 6px;
      padding-bottom: 10px;
      margin: 0px;
      border-left: 8px solid #ddd;
      margin-top: 8px;
      margin-bottom: 22px;
      padding-left: 10px;
      font-size: 13px;
      color: #666;
    }
    
    div.paper div.title {
      font-size: 15px;
      min-height: 28px;
      margin-bottom: 4px;
      margin-top: 4px;
      color: black;
    }
    
    div.paper:hover {
      border-left: 8px solid #fb0;
      background-color: #fffcf8;
    }
    
    div.paper:hover .pkey {
      background-color: #ffcc88;
      color: #886644;
    }
    
    div.paper div.author {
      margin-top: 8px;
    }
    
    div.paper div.author ol,
    div.paper div.author ul {
      margin-top: 4px;
      margin-bottom: 0px;
    }
    
    div.paper div.hist {
      margin-top: 8px;
    }
    
    div.paper div.hist ul {
      margin-top: 4px;
      margin-bottom: 0px;
      font-size: 11px;
    }
    
    div.paper div.abstract {
      font-size: 11px;
      margin-left: 20px;
    }
    
    div.paper div.quotation {
      margin-left: 20px;
    }
    
    div.paper div.spacer {
      height: 8px;
    }
    
    .ekey {
    //  background-color: #eee;
    //  border-color: #888;
      color: #ddbb66;
      font-size: 10px;
      padding: 2px;
      padding-left: 6px;
      padding-right: 6px;
    
      -webkit-border-radius: 2px;
      -moz-border-radius: 2px;
      -ms-border-radius: 2px;
      -o-border-radius: 2px;
      border-radius: 2px;
    }
    
    div.paper:hover .ekey {
      color: #cc8844;;
    }
    
    .hkey {
      color: #67c;
      font-size: 10px;
      padding: 2px;
      padding-left: 6px;
      padding-right: 6px;
    
      -webkit-border-radius: 3px;
      -moz-border-radius: 3px;
      -ms-border-radius: 3px;
      -o-border-radius: 3px;
      border-radius: 3px;
    }
    
    div.paper:hover .hkey {
      color: #cc8844;
    }
    
    .hkey:hover {
      background-color: #efe8df;
    }
    
    div.pkey {
      display: inline;
      padding: 3px;
      padding-left: 12px;
      padding-right: 12px;
      margin: 0px;
      margin-right: 0px;
      margin-left: 6px;
      margin-bottom: 4px;
      background: #e0e0e0;
      color: #777;
      font-size: 12px;
      top: -2px;
    
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      -ms-border-radius: 4px;
      -o-border-radius: 4px;
      border-radius: 4px;
    
    }
    
    div.pkey:hover,
    div.paper:hover div.pkey:hover {
      background: #60aaff;
      color: white;
    }
    
    a.pkey:hover {
      text-decoration: none;
    }
    
    div.legend {
      display: inline-block;
      text-align: center;
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      -ms-border-radius: 4px;
      -o-border-radius: 4px;
      border-radius: 4px;
      position: relative;
      bottom: -1px;
    }
    
    div.remark, div.red, div.blue, div.grey {
      background-color: #ffe8e8;
      color: #ff4444;
      -webkit-border-radius: 3px;
      -moz-border-radius: 3px;
      -ms-border-radius: 3px;
      -o-border-radius: 3px;
      border-radius: 3px;
      position: relative;
      margin-top: 5px;
      padding: 4px;
      padding-bottom: 7px;
      padding-left: 8px;
      font-size: 11px;
    }
    
    div.blue {
      background-color: #e0f0ff;
      color: #8090b0;
    }
    
    div.grey {
      background-color: #f0f0f0;
      color: #777777;
    }
    
    div.tred {
      color: red;
    }
    
    /* Vertical text in tables */
    
    table.table td.vert,
    table.table tr.vert td {
      width: 20px;
      height: 120px;
    }
    
    div.vert {
      -webkit-transform: rotate(270deg);
      -moz-transform: rotate(270deg);
      -ms-transform: rotate(270deg);
      -o-transform: rotate(270deg);
      transform: rotate(270deg);
      width: 100px;
      height: 20px;
      position: relative;
      left: 22px;
      bottom: 4px;
      -webkit-transform-origin: left bottom 0;
      transform-origin: left bottom 0;
      text-align: left;
    }
    
    
    /* CSS code for slideshow */
    
    .slide {
      display: none;
      position: fixed;
      z-index: 1;
      padding-top: 100px;
      left: 0;
      top: 0;
      width: 100%;
      height: 100%;
      overflow: auto;
      background-color: black;
      background: rgba(0, 0, 0, 0.5);
    }
    
    .slide_content {
      position: relative;
      background-color: #fefefe;
      margin: auto;
      margin-bottom: 200px;
      padding: 0;
      width: 90%;
      max-width: 1000px;
      align: center;
    
      border: 12px solid white;
    
      -webkit-box-shadow: 0px 20px 28px rgba(0, 0, 0, 0.6);
      -moz-box-shadow: 0px 20px 28px rgba(0, 0, 0, 0.6);
      -ms-box-shadow: 0px 20px 28px rgba(0, 0, 0, 0.6);
      -o-box-shadow: 0px 20px 28px rgba(0, 0, 0, 0.6);
      box-shadow: 0px 20px 28px rgba(0, 0, 0, 0.6);
    }
    
    .slide_img {
    }
    
    .slide_close,
    .slide_close_left {
      color: white;
      position: absolute;
      top: 10px;
      right: 25px;
      font-size: 35px;
      font-weight: bold;
      cursor: pointer;
    }
    
    .slide_close_left {
      left: 25px;
    }
    
    .slide_close:hover,
    .slide_close:focus,
    .slide_close_left:hover,
    .slide_close_left:focus {
      color: #999;
      text-decoration: none;
      cursor: pointer;
    }
    
    .slide_main {
      display: none;
    }
    
    .slide_small {
      max-width: 500px;
      align: center;
      border: 1px dotted red;
    }
    
    .slide_next,
    .slide_prev {
      cursor: pointer;
      background: rgba(128, 128, 128, 0.5);
      position: absolute;
      top: 50%;
      width: auto;
      padding: 16px;
      margin-top: -50px;
      color: white;
      font-weight: bold;
      font-size: 20px;
      transition: 0.6s ease;
      border-radius: 0 3px 3px 0;
      user-select: none;
      -webkit-user-select: none;
    }
    
    .slide_next {
      right: 0;
      border-radius: 3px 0 0 3px;
    }
    
    .slide_next:hover,
    .slide_prev:hover {
      background-color: rgba(0, 0, 0, 0.8);
      text-decoration: none;
      color: white;
    }
    
    .slide_number {
      color: #f2f2f2;
      font-size: 20px;
      padding: 8px 12px;
      position: absolute;
      top: -60px;
      left: -20px;
    }
    
    .slide_group {
      color: #9f9f9f;
      font-size: 32px;
      display: inline;
      margin-right: 6px;
    }
    
    .slide_index {
      color: #e0e0e0;
      font-size: 32px;
      position: absolute;
      left: 50%;
      top: 50%;
      margin-left: 330px;
      margin-top: -20px;
      cursor: pointer;
    }
    
    .slide_caption {
      text-align: center;
      background-color: white;
      color: #666;
      font-size: 18px;
      padding: 0px;
    }
    
    .slide_demo {
      opacity: 0.6;
    }
    
    /* Special ticks in lists */
    
    ul.tick {
      list-style: none;
      padding: 0px;
      padding-left: 13px;
    }
    
    ul.tick li:before {
      content: '\2022';
      margin: 10px;
    }
    
    ul.tick li.tick:before {
      content: '\2714';
      margin: 0;
      padding-left: 9px;
      padding-right: 7px;
      color: #22aa22;
    }
    
    ul.tick li.cross:before {
      content: '\2718';
      margin: 0;
      padding-left: 9px;
      padding-right: 9px;
      color: #ff2222;
    }
    
    /* Lists with prefixed counter */
    
    div.counter {
      counter-increment: number;
      counter-reset: subnum;
    }
    
    ol.counter, {
      counter-reset: number;
      counter-reset: subnum;
      list-style-position: outside;
    }
    
    ol.counter li {
      list-style: none;
      counter-increment: subnum;
    }
    
    ol.counter li:before {
      content: counter(number) "." counter(subnum);
      position: relative;
      left: -15px;
    }
    
    ol.counter_UL li:before {
      content: counter(number, upper-latin) "." counter(subnum);
    }
    
    ol.counter_LL li:before {
      content: counter(number, lower-latin) "." counter(subnum);
    }
    
    ol.counter_UR li:before {
      content: counter(number, upper-roman) "." counter(subnum);
    }
    
    ol.counter_LR li:before {
      content: counter(number, lower-roman) "." counter(subnum);
    }
    
    .tooltip-red {
      --balloon-color: #cc0000;
    }
    
    /* Tour icon with text */
    
    .tour:hover {
      animation: tour 10s infinite linear;
    }
    
    @keyframes tour {
      from {
        transform: rotate(0deg);
      }
      to {
        transform: rotate(359deg);
      }
    }
    
    </style>
    <link rel="icon" href="https://www.cryptomuseum.com/img/favicon.ico" type="image/ico" />
    <link rel="shortcut icon" href="https://www.cryptomuseum.com//img/favicon.ico" />
    <meta name="Keywords" content="Telefunken, TST, TFK, Racoms, Elbit Systems Deutschland, Tactical Radio System, Crypto, Krypto">
    <script language="JavaScript">
    
    function slideOpen(slidename) {
      document.getElementById(slidename).style.display = "block";
    }
    
    function slideClose(slidename) {
      document.getElementById(slidename).style.display = "none";
    }
    
    var slideIndex = 1;
    //slideShow(slideIndex);
    
    function slideNext(slidename, n) {
      slideShow(slidename, slideIndex += n);
      event.cancelBubble=true;
    }
    
    function slideCurrent(slidename, n) {
      slideShow(slidename, slideIndex = n);
      event.cancelBubble=true;
    }
    
    function slideShow(slidename, n) {
    
      var i;
      var slideId = document.getElementById(slidename);
      var slides = slideId.getElementsByClassName("slide_main");
      var alts = slideId.getElementsByClassName("slide_img");
      var captionText = slideId.getElementsByClassName("dummy_caption");
    
      if (n > slides.length) {slideIndex = 1}
      if (n < 1) {slideIndex = slides.length}
    
      for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
      }
    
      slides[slideIndex-1].style.display = "block";
      captionText[0].innerHTML = alts[slideIndex-1].alt;
    
    }
    
    function slideCloseAll() {
    
      var i;
      var slideId;
      var slides = document.getElementsByClassName("slide");
    
      if (slides.length) {
        for (i = 0; i < slides.length; i++) {
          slideId = slides[i].id;
          slideClose(slideId);
        }
      }
    
    }
    
    function getOpenSlide() {
    
      var open = 0;
      var i;
      var j;
      var sub;
      var slideId;
      var slides = document.getElementsByClassName("slide");
    
      if (slides.length) {
        for (i = 0; i < slides.length; i++) {
          slideId = slides[i].id;
          if (document.getElementById(slideId).style.display == "block") open = slideId;
        }
      }
      return open;
    
    }
    
    
    /*
       This function handles key presses in the entire document and
       is called from the onKeyDown handler of the <body> element.
    */
    
    function slideKey(e) {
    
      var open = getOpenSlide();
      var key = e.keyCode;
    
      if (open) {
        if (key == 27) {slideCloseAll()};
        if (key == 39) {slideNext(open, 1)};
        if (key == 37) {slideNext(open, -1)};
      }
    
    }
    
    </script>
    <script language="JavaScript">
    
      function toggle_search() {
      
        var x = document.getElementById("search");
        ios = /ipad|iphone|ipod/i.test(navigator.userAgent.toLowerCase());
        frm = document.getElementById("searchForm");
    
        if (!ios) frm.target = '_blank';
    
        if (x.style.display == "none") {
          x.style.display = "inline";
          x = document.getElementById("q");
          x.value = '';
          x.focus();
        } else {
          x.style.display = "none";
        }
      
      }
    
    </script>
  </head>
<body background="../../" bgcolor="#FFFFFF" text="#000000" link="#123A99" vlink="#3659AD" onKeyDown="slideKey(event);">    <table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td width=100% align=center>
    <table  width=800 border=0 cellspacing=0 cellpadding=0>
    <a name=top_of_page></a>
      <tr>
      </tr>
    </table>
    <table width=800 border=0 cellpadding=0 cellspacing=0>
      <tr><td valign=top>
      <table width=180 border=0 cellpadding=0 cellspacing=0>
        <tr><td valign="top" align="center"><div data-balloon-pos="left" aria-label="Click for homepage"><a href="../../index.htm"><img src="../../svg/logo/wheel.svg" align="center" border="0" /></a></div></td></tr>
        <tr><td><div class="menu">
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Click here to return to the homepage" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../index.htm';" >Homepage</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Cipher machines and other cryptographic items" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../crypto/index.htm';" >Crypto</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Clandestine agent radio sets" data-balloon-length="medium">
          <div class="but sub first" onClick="location.href='../../spy/index.htm';" >Spy radio</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Alphabetic index of clandestine agent radio sets" data-balloon-length="medium">
          <div class="but sub" onClick="location.href='../../spy/list.htm';" >Index</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Frequently used expressions and abbreviations" data-balloon-length="medium">
          <div class="but sub" onClick="location.href='../../spy/glossary.htm';" >Glossary</div>
</div>
          <div class="spacer"></div>
          <div class="but sub" onClick="location.href='../../spy/ww2.htm';" >World War II</div>
          <div class="but sub" onClick="location.href='../../spy/coldwar.htm';" >Cold War</div>
          <div class="but sel sub" onClick="location.href='../../spy/sf.htm';" >Special forces</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Spy radio sets used by Stay-Behind Organisations in Europe" data-balloon-length="medium">
          <div class="but sel sub" onClick="location.href='../../spy/sbo/index.htm';" >Stay-Behind</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Short Range Agent Communication" data-balloon-length="medium">
          <div class="but sub" onClick="location.href='../../spy/srac.htm';" >SRAC</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="One-Way Voice Link - Numbers Stations" data-balloon-length="medium">
          <div class="but sub" onClick="location.href='../../spy/owvl/index.htm';" >OWVL</div>
</div>
          <div class="but sub" onClick="location.href='../../spy/rx.htm';" >Receivers</div>
          <div class="but sub" onClick="location.href='../../spy/other.htm';" >Other</div>
          <div class="spacer"></div>
          <div class="submenu">
          <div class="but sub">
            <img src="../../img/down.png" style="float: right; margin-right: 7px; margin-top: 7px;" />
            <img src="../../img/down.png" style="float: left; margin-left: 7px; margin-top: 7px;" />
            Countries
          </div>
          <div class="hidden">
            <div class="but sub" onClick="location.href='../../spy/sbo/at/index.htm';" >Austria</div>
            <div class="but sub" onClick="location.href='../../spy/belgium.htm';" >Belgium</div>
            <div class="but sub" onClick="location.href='../../spy/cs.htm';" >Czechoslovakia</div>
            <div style="text-align: center;"  data-balloon-pos="left" aria-label="Former East-Germany" data-balloon-length="medium">
            <div class="but sub" onClick="location.href='../../spy/ddr.htm';" >DDR</div>
</div>
            <div class="but sub" onClick="location.href='../../spy/kyynel/index.htm';" >Finland</div>
            <div class="but sub" onClick="location.href='../../spy/fr.htm';" >France</div>
            <div class="but sel sub" onClick="location.href='../../spy/de.htm';" >Germany</div>
            <div class="but sub" onClick="location.href='../../spy/hu.htm';" >Hungary</div>
            <div class="but sub" onClick="location.href='../../spy/italy.htm';" >Italy</div>
            <div class="but sub" onClick="location.href='../../spy/japan.htm';" >Japan</div>
            <div class="but sub" onClick="location.href='../../spy/nl.htm';" >Netherlands</div>
            <div class="but sub" onClick="location.href='../../spy/norway.htm';" >Norway</div>
            <div class="but sub" onClick="location.href='../../spy/poland.htm';" >Poland</div>
            <div class="but sub" onClick="location.href='../../spy/sweden.htm';" >Sweden</div>
            <div style="text-align: center;"  data-balloon-pos="left" aria-label="United Kingdom" data-balloon-length="medium">
            <div class="but sub" onClick="location.href='../../spy/uk.htm';" >UK</div>
</div>
            <div style="text-align: center;"  data-balloon-pos="left" aria-label="United States of America" data-balloon-length="medium">
            <div class="but sub" onClick="location.href='../../spy/usa.htm';" >USA</div>
</div>
            <div style="text-align: center;"  data-balloon-pos="left" aria-label="Former Soviet Union" data-balloon-length="medium">
            <div class="but sub" onClick="location.href='../../spy/ussr.htm';" >USSR</div>
</div>
            <div class="but sub" onClick="location.href='../../spy/yugo.htm';" >Yugoslavia</div>
          </div>
          </div>
          <div class="spacer"></div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="High-speed data transmitters" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../burst/index.htm';" >Burst encoders</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Intercept, direction finding, TSCM, wire-tapping, etc." data-balloon-length="medium">
          <div class="but" onClick="location.href='../../df/index.htm';" >Intercept</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Under-cover related items" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../covert/index.htm';" >Covert</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Military radios and radio-related subjects" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../radio/index.htm';" >Radio</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Personal Computers" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../pc/index.htm';" >PC</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Digital telegraphy" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../telex/index.htm';" >Telex</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Regular, special, fixed and mobile telephone sets" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../phone/index.htm';" >Telephones</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Index of people mentioned on this website" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../people/index.htm';" >People</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Index of intelligence, security and law-enforcement agencies" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../intel/index.htm';" >Agencies</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Index of manufacturers" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../manuf/index.htm';" >Manufacturers</div>
</div>
          <div class="spacer"></div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="If you like the information presented on this website, please consider making a donation" data-balloon-length="medium">
          <div class="but alt" onClick="location.href='../../donate.htm';" >DONATE</div>
</div>
          <div class="spacer"></div>
          <div class="but" onClick="location.href='../../pub/index.htm';" >Publications</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Standard and reference documents" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../ref/index.htm';" >Standards</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Items of which we have more than one, or that do not fit in the collection" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../sale/index.htm';" >For sale</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Self-build kits for electronics enthusiasts" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../kits/index.htm';" >Kits</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Items that can be ordered via regular mail" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../shop/index.htm';" >Shop</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Latest news about cryptography, espionage, covert operations, book releases, etc." data-balloon-length="medium">
          <div class="but" onClick="location.href='../../news/index.htm';" >News</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Scheduled events in which Crypto Museum is involved" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../events/index.htm';" >Events</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Items that are still missing in our collection" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../wanted/index.htm';" >Wanted</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="How to contact us" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../contact/index.htm';" >Contact</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Our mission statement -- Why we do this" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../mission.htm';" >About us</div>
</div>
          <div style="text-align: center;"  data-balloon-pos="left" aria-label="Links to related websites that you might find interesting" data-balloon-length="medium">
          <div class="but" onClick="location.href='../../links/index.htm';" >Links</div>
</div>
        </div>
</td></tr>
        <tr><td align="center">
</td></tr>
        <tr><td>
        </td></tr>
      </table>
      </td><td valign=top>
      <table width=100% border=0 cellpadding=0 cellspacing=0>
        <tr><td><table border="0" width="100%" cellpadding="0" cellspacing="0"><tr>
        <td align="left" valign="bottom">
<a href="https://www.twitter.com/cryptomuseum" target="_blank"><div style="display: inline-block; text-align: center;"  data-balloon-pos="down" aria-label="Follow cryptomuseum on X (formerly known as Twitter)" data-balloon-length="medium"><img src="../../svg/x_logo.svg" border="0" style="width: 20px; margin-bottom: 3px; margin-right: 2px;" /></div></a>&nbsp;<a href="https://cryptomuseum.bsky.social" target="_blank"><div style="display: inline-block; text-align: center;"  data-balloon-pos="down" aria-label="Follow us on Bluesky" data-balloon-length="medium"><img src="../../svg/bluesky_logo.svg" border="0" style="width: 20px; margin-bottom: 3px; margin-right: 2px;" /></div></a>&nbsp;<a href="https://www.youtube.com/user/cryptomuseum" target="_blank"><div style="display: inline-block; text-align: center;"  data-balloon-pos="down" aria-label="Watch cryptomuseum on YouTube" data-balloon-length="medium"><img src="../../img/sm/youtube_play_24.png" border="0" style="margin-bottom: 3px;"></div></a>&nbsp;<div style="display: inline-block; text-align: center;"  data-balloon-pos="down" aria-label="Click to search this site" data-balloon-length="medium"><img src="../../svg/search.svg" border="0" style="position: relative; bottom: 2px; left: 2px;" onClick="toggle_search()" /></div>
        &nbsp;<div id="search" style="display:none; position:absolute;  width: 250px;">

        <form id="searchForm" action="https://www.google.com/search" method="get" style="display:inline; width:220px;">

        <input type="hidden" name="sitesearch" value="https://www.cryptomuseum.com" />
        <input id="q" type="text" name="q" size="32" style="width: 192px;" placeholder="Enter your text and press Enter"/>
        <div style="display:inline; position:relative; left: -20px;" onClick="document.getElementById('q').value = ''; document.getElementById('q').focus();" onMouseOver="this.style.cursor='pointer'">×</div>
        <input type="submit" value="Search" name="submit" style="display:none;" />
        </form>

        </div>

        </td>
        <td align=right valign=bottom width=1>
        <a href="../../index.htm"><img src="../../svg/logo/word.svg" align=right alt="Click for homepage" border=0></a>
        </td>
        </tr></table></td></tr>
        <tr><td colspan=0>
        <div style="width: 100%; height: 2px; background: #FFBB00; margin-top: 2px; margin-bottom: 2px;"></div>
        </td></tr>
        <tr><td colspan=0 height=14>
        <img src="../../img/blank.gif" width=1 height=14>
        </td></tr>
        <tr><td>
<a class="key" href="../sf.htm"><div  data-balloon-pos="up" aria-label="Shortcut to Special Forces" class="key">SF</div></a><a class="key" href="../sbo"><div  data-balloon-pos="up" aria-label="Shortcut to Stay-Behind Organisations" class="key">SBO</div></a><a class="key" href="../../manuf/telefunken"><div  data-balloon-pos="up" aria-label="Shortcut to Telefunken Racoms (Elbit Systems Deutschland)" data-balloon-length="large" class="key">Telefunken</div></a>&nbsp;&nbsp;<a class="key" href="../fs5000"><div  data-balloon-pos="up" aria-label="Back to FS-5000 (HARPOON) stay-behind radio set" class="key right">&larr; FS-5000</div></a>&nbsp;&nbsp;        <div style="height: 20px;"></div>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>HRM-7000</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
<b>Tactical Radio family</b>
<br />
<br />
<b>HRM-7000</b> <sup><font color="#FF8800">1</font></sup> is a modular <span class="short tooltip-red" data-balloon-pos="up" aria-label="High Frequency (3-30 MHz)">HF</span>
<a href="../../radio"><span data-balloon-pos="up" aria-label="More about: tactical manpack radio system">tactical manpack radio system</span></a>,
developed in 1994 <sup><font color="#FF8800">2</font></sup> by <a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Telefunken">Telefunken</span></a> in Ulm
(<a href="../de.htm"><span data-balloon-pos="up" aria-label="More about: Germany">Germany</span></a>) and first fielded in 1996.
The device is the successor to the <a href="../fs5000"><span data-balloon-pos="up" aria-label="More about: FS-5000 radio set">FS-5000 radio set</span></a> and was
developed especially for use by
<a href="../../spy/sf.htm"><span data-balloon-pos="up" aria-label="More about: Special Forces">Special Forces</span></a> (<span class="short" aria-label="Special Forces" data-balloon-pos="up"><a href="../sf.htm" class="short" >SF</a></span>), Rapid Reaction Forces (<span class="short tooltip-red" data-balloon-pos="up" aria-label="Rapid Reaction Force">RRF</span>) <a href="#ref_1">[1]</a>
and <a href="../sbo"><span data-balloon-pos="up" aria-label="More about: Stay-Behind Organisations">Stay-Behind Organisations</span></a> (<span class="short" aria-label="Stay-Behind Organisations" data-balloon-pos="up"><a href="../sbo" class="short" >SBO</a></span>).
The device is controlled by the <a href="../../crypto/ant/tcu7000"><span data-balloon-pos="up" aria-label="More about: TCU-7000 Terminal Crypto Unit">TCU-7000 Terminal Crypto Unit</span></a>.
In the Swiss Army, where the HRM-7000 is used by its Special Forces,
it is known as <b>SE-237</b> <a href="#ref_4">[4]</a>.
          </font>
          </td></tr>
        </table>
<br />        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The system consists of a <a href="hru7000.htm"><span data-balloon-pos="up" aria-label="More about: HRU-7000 radio unit (transceiver)">HRU-7000 radio unit (transceiver)</span></a>,
an ATU-7000 antenna tuner, a <a href="bpu7000.htm"><span data-balloon-pos="up" aria-label="More about: BPU-7000 battery pack">BPU-7000 battery pack</span></a>,
and a <a href="../../crypto/ant/tcu7000"><span data-balloon-pos="up" aria-label="More about: TCU-7000 Terminal Crypto Unit">TCU-7000 Terminal Crypto Unit</span></a>.
The latter can be used for sending secure messages between HRU-7000 users,
but is also needed for setting the desired frequency and selecting the
mode of operation. The HRU-7000 unit has no controls of it own.
<br />
<br />
For normal (insecure) voice communication, a regular handset can be used,
but for secure (encrypted) conversations, the optional VCH-7000
(visible in the image) was available.
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td align="center" valign=top>
<a href="img/hrm_01.png">            <div style="position: relative;" data-balloon-pos="up" aria-label="Copyright Telefunken Racoms. Image taken from brochure HF Gerätefamilie 7000 [2]." data-balloon-length="large">
<a href="img/hrm_01.png">            <div style="position: relative;" data-balloon-pos="up" aria-label="Copyright Telefunken Racoms. Image taken from brochure HF Gerätefamilie 7000 [2]." data-balloon-length="large">
            <img src="img/hrm_small.png"
             style="
             max-width: 618px;
            "
             align="center"
             vspace="4"
             alt="Copyright Telefunken Racoms. Image taken from brochure HF Gerätefamilie 7000 [2]."
             border=0
            
             />
            </div>
            </a>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
Cryptographic keys for the <a href="#vch7000"><span data-balloon-pos="up" aria-label="Jump to: VHC-7000 handset">VHC-7000 handset</span></a> can be loaded by
means of a regular <a href="../../intel/nsa/ds102"><span data-balloon-pos="up" aria-label="More about: DS-102 key transfer device">DS-102 key transfer device</span></a>,
such as the <a href="../../crypto/usa/kyk13"><span data-balloon-pos="up" aria-label="More about: KYK-13">KYK-13</span></a> or <a href="../../crypto/ant/ksp1"><span data-balloon-pos="up" aria-label="More about: KSP-1">KSP-1</span></a>.
The HRM-7000 was designed for high-speed communication with a base station,
such as the HRC-7000 or the earilier BS-7010 or <a href="../../spy/fs5000/base.htm"><span data-balloon-pos="up" aria-label="More about: BS-5000">BS-5000</span></a>.
Messages from the <a href="../../crypto/ant/tcu7000"><span data-balloon-pos="up" aria-label="More about: TCU-7000 controller">TCU-7000 controller</span></a>
are sent at very high speed (2000 baud) over a narrow-band <span class="short tooltip-red" data-balloon-pos="up" aria-label="High Frequency (3-30 MHz)">HF</span>
radio channel. It takes a maximum of 0.8s to send a 55 character
burst message <a href="#ref_4">[4]</a>.
<br />
<br />
The device was developed from 1994 onwards, and was first rolled out
in 1997. A vehicle con&shy;fi&shy;gu&shy;ration with an output power of
400W is known as HRM-7400.
The original manufacturer was
<a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Telefunken System Technik">Telefunken System Technik</span></a> (<span class="short" aria-label="Telefunken System Technik" data-balloon-pos="up"><a href="../../manuf/telefunken" class="short" >TST</a></span>), <sup><font color="#FF8800">3</font></sup>
but as a result of takeovers, the device can be found
under various brand names, including
<a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: TST, Dasa, Racoms">TST, Dasa, Racoms</span></a> and <a href="../../manuf/elbit"><span data-balloon-pos="up" aria-label="More about: Elbit">Elbit</span></a>.
The 7000-family was succeeded by the 9000-family in 2020.
The German <i>Fernsp&#228;her</i> <sup><font color="#FF8800">4</font></sup> started using the HRM-9000 in 2023 <a href="#ref_5">[5]</a>.
          </font>
          </td></tr>
        </table>
<br />        <table width="50" cellspacing="0" cellpadding="0"><tr>
        <td style="border-top: 1px solid #aaa;"><img src="../img/blank.gif" width="1" height="5"/></td>
        </tr></table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr><td>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#888888><small>
          <ol>
          <li style="margin-bottom: 6px;">
In the past also known as <b>HF-7000</b>, but this designator is also
  used by Harris and Icom for other radios.
          </li>
          <li style="margin-bottom: 6px;">
According to the Telefunken website <a href="#ref_1">[1]</a> the HRM-7000 family
was developed in 1998. However, this can not be correct as the
<a href="../fs5000"><span data-balloon-pos="up" aria-label="More about: FS-5000">FS-5000</span></a>
technical manual <a href="#ref_2">[2]</a> from 1994 lists various members of the 7000
family, and in particular the HRM-7000, as compatible with the FS-5000.
That means that the 7000 is from 1994 or earlier.
          </li>
          <li style="margin-bottom: 6px;">
Not to be confused with <a href="../../crypto/tst"><span data-balloon-pos="up" aria-label="More about: Tele-Security Timmann">Tele-Security Timmann</span></a>,
  which als used the abbreviation <b>TST</b>.
          </li>
          <li style="margin-bottom: 6px;">
<i>Fernsp&#228;her</i> is the German word for <b>long-range reconaissance forces</b>.
          </ol>
          </small></font></td></tr>
        </table>
<div style="height: 20px;"></div>        <a name=setup></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>Setup</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The diagram below shows a typical configuration of a
<a href="index.htm"><span data-balloon-pos="up" aria-label="More about: HRM-7000 manpack radio station">HRM-7000 manpack radio station</span></a>. It consists of a
<a href="hru7000.htm"><span data-balloon-pos="up" aria-label="More about: HRU-7000 transceiver">HRU-7000 transceiver</span></a>, an ATU-7000 antenna tuner and
a sui&shy;table battery pack (e.g. <a href="bpu7000.htm"><span data-balloon-pos="up" aria-label="More about: BPU-7000">BPU-7000</span></a>).
It is controlled by a <a href="../../crypto/ant/tcu7000"><span data-balloon-pos="up" aria-label="More about: TCU-7000 terminal">TCU-7000 terminal</span></a>.
At the left is the (optional) data encryptor.
<br />
          <br />
          <table 
           border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td align="center" valign=top>
            <div style="position: relative;">
            <div style="position: relative;">
            <img src="svg/hrm7000_setup.svg"
             style="
             max-width: 618px;
            "
             align="center"
             vspace="4"
             border=0
            
             />
            </div>
            </td></tr><tr><td align=center>
          </td></tr></table>
<br />
          </font>
          </td></tr>
        </table>
<br />        <a name=hist></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>History</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
Development of the HRM-7000 family started around 1994, hot on the hiels of the
<a href="../fs5000"><span data-balloon-pos="up" aria-label="More about: FS-5000 spy radio set">FS-5000 spy radio set</span></a> &mdash; codename <a href="../fs5000"><span data-balloon-pos="up" aria-label="More about: ..."><b>HARPOON</b></span></a>, in
Germany known as <a href="../fs5000"><span data-balloon-pos="up" aria-label="More about: SY-5000">SY-5000</span></a> &mdash;
a similar modular radio system developed by <a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Tele&shy;funken">Tele&shy;funken</span></a>
especially for European <a href="../sbo"><span data-balloon-pos="up" aria-label="More about: Stay-Behind Organisations">Stay-Behind Organisations</span></a> (<span class="short" aria-label="Stay-Behind Organisations" data-balloon-pos="up"><a href="../sbo" class="short" >SBO</a></span>).
As the German <span class="short" aria-label="Stay-Behind Organisations" data-balloon-pos="up"><a href="../sbo" class="short" >SBO</a></span> was dissol&shy;ved in 1992, some FS-5000 units were modified as
FS-5000M and used by the German Special Forces (Fernsp&#228;her) for training purposes.
Some parts of the forthcoming HRM-7000, such as the
<a href="bpu7000.htm"><span data-balloon-pos="up" aria-label="More about: BPU-7000 battery packs">BPU-7000 battery packs</span></a>, were
used prematurely with the <a href="../fs5000"><span data-balloon-pos="up" aria-label="More about: FS-5000M">FS-5000M</span></a>.
<br />
<br />
The Telefunken division responsible for the development was
<a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Telefunken System Technik">Telefunken System Technik</span></a> (<span class="short" aria-label="Telefunken System Technik" data-balloon-pos="up"><a href="../../manuf/telefunken" class="short" >TST</a></span>), <sup><font color="#FF8800">2</font></sup>
which is still <a href="img/301536/017/full.jpg"><span data-balloon-pos="up" aria-label="More about: visible in the casting">visible in the casting</span></a>
of the <a href="hru7000.htm"><span data-balloon-pos="up" aria-label="More about: HRU-7000">HRU-7000</span></a>'s enclosure.
The <a href="../../crypto/ant/tcu7000"><span data-balloon-pos="up" aria-label="More about: TCU-7000 control unit">TCU-7000 control unit</span></a> was developed at
<a href="../../manuf/ant"><span data-balloon-pos="up" aria-label="More about: ANT">ANT</span></a> in Backnang (Germany).
The device was first introduced in 1996 <a href="#ref_3">[3]</a>, mainly as an alternative to
the ageing <a href="../prm4150"><span data-balloon-pos="up" aria-label="More about: Racal PRM-4150">Racal PRM-4150</span></a>.
It was introduced in the German Army (Bundeswehr) in 2007.
The <i>Fernsp&#228;her</i> uses the device in <span class="short tooltip-red" data-balloon-pos="up" aria-label="HF Radio System">HRS</span>-mode for
<a href="../../burst"><span data-balloon-pos="up" aria-label="More about: burst transmissions">burst transmissions</span></a>.
<br />
<br />
In 2004, <a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Telefunken">Telefunken</span></a>
was taken over by the Israeli multinational company
<a href="../../manuf/elbit"><span data-balloon-pos="up" aria-label="More about: Elbit Systems">Elbit Systems</span></a>, who con&shy;tinued trading as
<a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Telefunken Racoms">Telefunken Racoms</span></a>. In 2020, the name was
changed to <a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Elbit Systems Deutsch&shy;land GmbH">Elbit Systems Deutsch&shy;land GmbH</span></a>.
In 2020, the HRM-7000 was succeeded by the HRM-9000 family. Never&shy;theless,
the HRM-7000 product line was still available from
<a href="../../manuf/telefunken"><span data-balloon-pos="up" aria-label="More about: Elbit Systems Deutschland">Elbit Systems Deutschland</span></a>
in 2024 <a href="#ref_1">[1]</a>.
<br />
<br />
          </font>
          </td></tr>
        </table>
<br />        <a name=parts></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>Parts</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <div style="width: 100%; height: 2px; background: #FFBB00; margin-top: 2px; margin-bottom: 2px;"></div>
        <table width="1" border="0" cellspacing="0" cellpadding="0" width=74 height=50>
          <tr><td width=1 height=4><img src="../../img/blank.gif" width=1 height=1></td></tr>
          <tr>
          <td align=center valign=top>
          <a href=hru7000.htm>
<div  data-balloon-pos="up" aria-label="HRU-7000 HF Radio Unit">          <img src="img/304272/000/thumbnail.jpg"
           alt="HRU-7000 HF Radio Unit"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=hru7000.htm>Radio<br />HRU-7000</a></font>
          </div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
          <a href=../../crypto/ant/tcu7000>
<div  data-balloon-pos="up" aria-label="TCU-7000 Terminal Crypto Unit (developed by ANT)">          <img src="../../crypto/ant/tcu7000/img/304223/024/thumbnail.jpg"
           alt="TCU-7000 Terminal Crypto Unit (developed by ANT)"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=../../crypto/ant/tcu7000>Terminal<br />TCU-7000</a></font>
          </div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
          <a href=bpu7000.htm>
<div  data-balloon-pos="up" aria-label="Battery pack BPU-7000 or similar">          <img src="img/301536/019/thumbnail.jpg"
           alt="Battery pack BPU-7000 or similar"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=bpu7000.htm>Battery<br />BPU-7000</a></font>
          </div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
          <a href=#atu7000>
<div  data-balloon-pos="up" aria-label="Antenna tuner ATU-7000">          <img src="../../img/thumb.jpg"
           alt="Antenna tuner ATU-7000"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=#atu7000>Tuner<br />ATU-7000</a></font>
          </div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
          <a href=#vch7000>
<div  data-balloon-pos="up" aria-label="Vocoder Crypto Handset VCH-7000">          <img src="../../img/thumb.jpg"
           alt="Vocoder Crypto Handset VCH-7000"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=#vch7000>Handset<br />VCH-7000</a></font>
          </div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
          <a href=#acu7002>
<div  data-balloon-pos="up" aria-label="Battery charger ACU-7002">          <img src="img/304275/000/thumbnail.jpg"
           alt="Battery charger ACU-7002"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=#acu7002>Charger<br />ACU-7002</a></font>
          </div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
          <a href=#data>
<div  data-balloon-pos="up" aria-label="Data cable for external crypto device">          <img src="img/304273/000/thumbnail.jpg"
           alt="Data cable for external crypto device"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=#data>Data cable</a></font>
          </div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
          <a href=#tnc>
<div  data-balloon-pos="up" aria-label="Coaxial cable for connecting TCU-7000 to HRU-7000">          <img src="img/304272/012/thumbnail.jpg"
           alt="Coaxial cable for connecting TCU-7000 to HRU-7000"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=#tnc>TNC cable</a></font>
          </div>
          </td>
          </tr>
          <tr><td width=1 height=4><img src="../../img/blank.gif" width=1 height=1></td></tr>
        </table>
        <div style="width: 100%; height: 2px; background: #FFBB00; margin-top: 2px; margin-bottom: 2px;"></div>
        <table width="1" border="0" cellspacing="0" cellpadding="0" width=74 height=50>
          <tr><td width=1 height=4><img src="../../img/blank.gif" width=1 height=1></td></tr>
          <tr>
          <td align=center valign=top>
          <a href=#ant>
<div  data-balloon-pos="up" aria-label="Antenna">          <img src="../../img/thumb.jpg"
           alt="Antenna"
           border="0" width=74 height=50
           style="
           max-width: 618px;
          "
           /></div>
          </a>
          <div style="padding-top: 4px;">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><a href=#ant>Antenna</a></font>
          </div>
          </td>
          </tr>
          <tr><td width=1 height=4><img src="../../img/blank.gif" width=1 height=1></td></tr>
        </table>
        <div style="width: 100%; height: 2px; background: #FFBB00; margin-top: 2px; margin-bottom: 2px;"></div>
<div style="height: 40px;"></div>        <a name=hru7000></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          HF Radio Unit 
          &nbsp;<font color="#CCC">
          HRU-7000
          </font>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The HRU-7000 HF Radio Unit is the core of all configurations of the
7000-family. It is basically a transceiver with built-in radio processor
and Echotel-compatible modem. It can be expanded with an antenna tuner
and a battery.
<br />
<br />
The radio has no controls whatsoever. Instead it is controlled
from the <a href="../../crypto/ant/tcu7000"><span data-balloon-pos="up" aria-label="More about: TCU-7000 Terminal Crypto Unit">TCU-7000 Terminal Crypto Unit</span></a>
via a short <a href="#tnc"><span data-balloon-pos="up" aria-label="Jump to: coaxial cable with TNC connectors">coaxial cable with TNC connectors</span></a> at both ends.
<br />
<br /><font color="#E7E">&#10148;</font>&nbsp;<a href="hru7000.htm">More information</a>
<br />
<br />
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
<a href="hru7000.htm">            <div style="position: relative;" data-balloon-pos="up" aria-label="HRU-7000 HF Radio Unit">
<a href="hru7000.htm">            <div style="position: relative;" data-balloon-pos="up" aria-label="HRU-7000 HF Radio Unit">
            <img src="img/304272/000/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             alt="HRU-7000 HF Radio Unit"
             border=0
             width=298 height=200
             />
            </div>
            </a>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=tcu7000></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Terminal Crypto Unit 
          &nbsp;<font color="#CCC">
          TCU-7000
          </font>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The HRU-7000 is remote controlled by the
<a href="../../crypto/ant/tcu7000"><span data-balloon-pos="up" aria-label="More about: TCU-7000 Terminal Crypto Unit">TCU-7000 Terminal Crypto Unit</span></a>
shown in the image on the right.
This device can also be used for sending and receiving
encrypted messages, either immediately or in a scheduled manner.
<br />
<br />
The TCU-7000 is connected to the front panel of the
<a href="#hru7000"><span data-balloon-pos="up" aria-label="Jump to: HRU-7000 Radio Unit">HRU-7000 Radio Unit</span></a>
via a short <a href="#tnc"><span data-balloon-pos="up" aria-label="Jump to: coaxial cable with TNC connectors">coaxial cable with TNC connectors</span></a> at both ends.
<br />
<br /><font color="#E7E">&#10148;</font>&nbsp;<a href="../../crypto/ant/tcu7000">More information</a>
<br />
<br />
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
<a href="../../crypto/ant/tcu7000">            <div style="position: relative;" data-balloon-pos="up" aria-label="TCU-7000 made by ANT (Bosch) and marketed by TST (Telefunken)" data-balloon-length="large">
<a href="../../crypto/ant/tcu7000">            <div style="position: relative;" data-balloon-pos="up" aria-label="TCU-7000 made by ANT (Bosch) and marketed by TST (Telefunken)" data-balloon-length="large">
            <img src="../../crypto/ant/tcu7000/img/304223/024/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             alt="TCU-7000 made by ANT (Bosch) and marketed by TST (Telefunken)"
             border=0
             width=298 height=200
             />
            </div>
            </a>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=bpu7000></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Battery pack 
          &nbsp;<font color="#CCC">
          BPU-7000
          </font>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The HRU-7000 can be powered by various types of batteries, such
as the BPU-7000/1 shown in the image on the right. This is a high-capacity
20Ah LiMnO<sub>2</sub> battery, that cannot be recharged.
It can however be recycled after use.
<br />
<br />
Alternatively, the device can be powered by rechargeable NiCd
or NiMH batteries. The battery is
<a href="img/304272/004/full.jpg"><span data-balloon-pos="up" aria-label="More about: fitted to the lower half of the ...">fitted to the lower half of the transceiver</span></a>.
<br />
<br /><font color="#E7E">&#10148;</font>&nbsp;<a href="bpu7000.htm">More information</a>
<br />
<br />
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
<a href="bpu7000.htm">            <div style="position: relative;" data-balloon-pos="up" aria-label="BPU-7000 bottom side - with contacts exposed">
<a href="bpu7000.htm">            <div style="position: relative;" data-balloon-pos="up" aria-label="BPU-7000 bottom side - with contacts exposed">
            <img src="img/301536/019/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             alt="BPU-7000 bottom side - with contacts exposed"
             border=0
             width=298 height=200
             />
            </div>
            </a>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=atu7000></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Antenna tuner 
          &nbsp;<font color="#CCC">
          ATU-7000
          </font>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The ATU-7000 Antenna Tuner allows a wide variety of antennas
to be used with the <a href="#hru7000"><span data-balloon-pos="up" aria-label="Jump to: HRU-7000 transceiver">HRU-7000 transceiver</span></a>.
It is about half the size of the HRU-7000 and is fitted to
its body, in the <a href="img/304272/004/full.jpg"><span data-balloon-pos="up" aria-label="More about: space above the battery">space above the battery</span></a>.
<br />
<br />
The ATU-7000 is currently missing from our collection.
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
            <div style="position: relative;">
            <div style="position: relative;">
            <img src="../../img/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             border=0
             width=298 height=200
             />
            <img src="../../img/wanted_red.png" style="position: absolute; top: 50px; left: 50px;" 
            />
            </div>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=vch7000></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Vocoder Crypto Handset 
          &nbsp;<font color="#CCC">
          VCH-7000
          </font>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The <a href="#hru7000"><span data-balloon-pos="up" aria-label="Jump to: HRU-7000">HRU-7000</span></a> can be used for conven&shy;tio&shy;nal
(unencrypted) voice communication in <span class="short tooltip-red" data-balloon-pos="up" aria-label="Upper Side band">USB</span>. This is done by
connecting a regular handset to the leftmost NF10
connector at the font panel.
<br />
<br />
For secure communication, the VCH-7000 Cryp&shy;to Handset could be
used. It uses a vocoder to compress the speech before it is encrypted.
A standard <a href="../../intel/nsa/ds102"><span data-balloon-pos="up" aria-label="More about: DS-102 fill device">DS-102 fill device</span></a>
can be used to load the cryptographic keys.
The VCH-7000 is cur&shy;rent&shy;ly missing from our collection.
<br />
<br />
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
            <div style="position: relative;">
            <div style="position: relative;">
            <img src="../../img/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             border=0
             width=298 height=200
             />
            <img src="../../img/wanted_red.png" style="position: absolute; top: 50px; left: 50px;" 
            />
            </div>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=acu7002></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Battery charger 
          &nbsp;<font color="#CCC">
          ACU-7002
          </font>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The ACU-7002 battery charger was used to recharge NiCd or
NiMH batteries, such as the APU-7000 and APU-7002.
<br />
<br />
The charger is powered from the mains, and charges the
battery in approx. 90 minutes.
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
<a href="img/304275/000/full.jpg">            <div style="position: relative;" data-balloon-pos="up" aria-label="ACU-7000 battery charger">
<a href="img/304275/000/full.jpg">            <div style="position: relative;" data-balloon-pos="up" aria-label="ACU-7000 battery charger">
            <img src="img/304275/000/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             alt="ACU-7000 battery charger"
             border=0
             width=298 height=200
             />
            </div>
            </a>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=data></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Data cable
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The data cable shown in the image on the right was used to connect
the <b>HRU-7000/M</b> to an external encryption device for secure data
communication. In practice, the <a href="hru7000.htm"><span data-balloon-pos="up" aria-label="More about: HRU-7000/M">HRU-7000/M</span></a> was commonly
used in combination with
the <a href="../../crypto/siemens/eb32"><span data-balloon-pos="up" aria-label="More about: Siemens Elcrobit 3-2">Siemens Elcrobit 3-2</span></a> or the Elcrodat 4-2.
<br />
<br />
The cable should be connected to the extra NF10 connector (COM port)
at the front panel of the <a href="hru7000.htm"><span data-balloon-pos="up" aria-label="More about: HRU-7000/M">HRU-7000/M</span></a>.
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
<a href="img/304273/000/full.jpg">            <div style="position: relative;" data-balloon-pos="up" aria-label="Data cable between HRU-7000 (NF10) and ElcroBit 3-2 (DC37)" data-balloon-length="large">
<a href="img/304273/000/full.jpg">            <div style="position: relative;" data-balloon-pos="up" aria-label="Data cable between HRU-7000 (NF10) and ElcroBit 3-2 (DC37)" data-balloon-length="large">
            <img src="img/304273/000/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             alt="Data cable between HRU-7000 (NF10) and ElcroBit 3-2 (DC37)"
             border=0
             width=298 height=200
             />
            </div>
            </a>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=tnc></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          TNC cable
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
The <a href="#tcu7000"><span data-balloon-pos="up" aria-label="Jump to: TCU-7000 Terminal Crypto Unit">TCU-7000 Terminal Crypto Unit</span></a> is connec&shy;ted to the
front panel of the <a href="#hru7000"><span data-balloon-pos="up" aria-label="Jump to: HRU-7000 trans&shy;ceiver">HRU-7000 trans&shy;ceiver</span></a>, via a short
coaxial cable with <a href="img/304272/013/full.jpg"><span data-balloon-pos="up" aria-label="More about: TNC con&shy;nec&shy;tors">TNC con&shy;nec&shy;tors</span></a>
at both ends, such as the one shown in the image on the right.
<br />
<br />
The TNC cable carries bidirectional data and control signals
over a single shielded wire.
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
<a href="img/304272/012/full.jpg">            <div style="position: relative;" data-balloon-pos="up" aria-label="TNC cable">
<a href="img/304272/012/full.jpg">            <div style="position: relative;" data-balloon-pos="up" aria-label="TNC cable">
            <img src="img/304272/012/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             alt="TNC cable"
             border=0
             width=298 height=200
             />
            </div>
            </a>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br />        <a name=ant></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Antenna
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr>
          <td valign=top align=left>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
<a href="#antennas"><span data-balloon-pos="up" aria-label="Jump to: Various antennas">Various antennas</span></a> are available for the HRM-7000, including a
3 meter long whip antenna, a long-wire antenna and several dipoles.
For use in the field, the whip or long-wire antenna was commonly used,
depending on the situation.
<br />
<br />
At present, we have none of these antennas in our collection.
          </font></td>
          <td>&nbsp;&nbsp;</td>
          <td align=center valign=top width=100>
          <table 
           border="0" cellpadding="0" cellspacing="0" ><tr><td align="center" valign=top>
            <div style="position: relative;">
            <div style="position: relative;">
            <img src="../../img/small.jpg"
             style="
             max-width: 618px;
            "
             align="left"
             vspace="4"
             border=0
             width=298 height=200
             />
            <img src="../../img/wanted_red.png" style="position: absolute; top: 50px; left: 50px;" 
            />
            </div>
            </td></tr><tr><td align=center>
          </td></tr></table>
          </td></tr>
        </table>
<br /><div style="position: relative;">        <div style="width: 100%; height: 2px; background: #FFBB00; margin-top: 2px; margin-bottom: 2px;"></div>
        <table width="1" border="0" cellspacing="0" cellpadding="0" width=74 height=50>
          <tr><td width=1 height=4><img src="../../img/blank.gif" width=1 height=1></td></tr>
          <tr>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="HRU-7000 HF Radio Unit">          <img src="img/304272/000/thumbnail.jpg"
           alt="HRU-7000 HF Radio Unit"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 1);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 304272/000"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="BPU-7000/1 non-rechargeable battery">          <img src="img/301536/015/thumbnail.jpg"
           alt="BPU-7000/1 non-rechargeable battery"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 2);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 301536/015"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="BPU-7000 bottom side - with contacts covered by a protective cap" data-balloon-length="large">          <img src="img/301536/018/thumbnail.jpg"
           alt="BPU-7000 bottom side - with contacts covered by a protective cap"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 3);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 301536/018"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="BPU-7000 bottom side - with contacts exposed">          <img src="img/301536/019/thumbnail.jpg"
           alt="BPU-7000 bottom side - with contacts exposed"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 4);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 301536/019"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="battery fitted to the lower half of the HRU-7000 transceiver" data-balloon-length="large">          <img src="img/304272/004/thumbnail.jpg"
           alt="battery fitted to the lower half of the HRU-7000 transceiver"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 5);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 304272/004"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="TST logo cast in the enclosure">          <img src="img/301536/017/thumbnail.jpg"
           alt="TST logo cast in the enclosure"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 6);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 301536/017"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="Data cable between HRU-7000 (NF10) and ElcroBit 3-2 (DC37)" data-balloon-length="large">          <img src="img/304273/000/thumbnail.jpg"
           alt="Data cable between HRU-7000 (NF10) and ElcroBit 3-2 (DC37)"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 7);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 304273/000"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="TNC cable">          <img src="img/304272/012/thumbnail.jpg"
           alt="TNC cable"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 8);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 304272/012"
           /></div>
          </td>
          </tr>
        </table>
        <table width="1" border="0" cellspacing="0" cellpadding="0" width=74 height=50>
          <tr><td width=1 height=4><img src="../../img/blank.gif" width=1 height=1></td></tr>
          <tr>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="TNC plug">          <img src="img/304272/013/thumbnail.jpg"
           alt="TNC plug"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 9);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 304272/013"
           /></div>
          </td>
          <td width=4><img src="../../img/blank.gif" width=4 height=1></td>
          <td align=center valign=top>
<div  data-balloon-pos="up" aria-label="ACU-7000 battery charger">          <img src="img/304275/000/thumbnail.jpg"
           alt="ACU-7000 battery charger"
           border="0" width=74 height=50
           onClick="slideOpen('slide_1'); slideCurrent('slide_1', 10);"
           style="
           cursor: pointer;"
           max-width: 618px;
          "
           title="image # 304275/000"
           /></div>
          </td>
          </tr>
          <tr><td width=1 height=4><img src="../../img/blank.gif" width=1 height=1></td></tr>
        </table>
        <div style="width: 100%; height: 2px; background: #FFBB00; margin-top: 2px; margin-bottom: 2px;"></div>
<div class="slide_index" title="Click here to start slide show 'A'" onClick="slideOpen('slide_1'); slideCurrent('slide_1', 1);"><span data-balloon-pos="right" aria-label="Click here to start slide show">A</span></div></div><div style="height: 40px;"></div>
<div id="slide_1" class="slide" onClick="slideClose('slide_1')"><span class="slide_close_left" onClick="slideClose('slide_1')">&times;</span>
<div class="slide_content" onClick="slideNext('slide_1', -1)">
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 1 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/304272/000/full.jpg" alt="HRU-7000 HF Radio Unit">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 2 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/301536/015/full.jpg" alt="BPU-7000/1 non-rechargeable battery">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 3 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/301536/018/full.jpg" alt="BPU-7000 bottom side - with contacts covered by a protective cap">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 4 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/301536/019/full.jpg" alt="BPU-7000 bottom side - with contacts exposed">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 5 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/304272/004/full.jpg" alt="battery fitted to the lower half of the HRU-7000 transceiver">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 6 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/301536/017/full.jpg" alt="TST logo cast in the enclosure">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 7 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/304273/000/full.jpg" alt="Data cable between HRU-7000 (NF10) and ElcroBit 3-2 (DC37)">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 8 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/304272/012/full.jpg" alt="TNC cable">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 9 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/304272/013/full.jpg" alt="TNC plug">
</div>
<div class="slide_main">
<div class="slide_number"><div class="slide_group">A</div> 10 / 10</div>
<img class="slide_img" style="width: 100%;" onCLick="slideNext('slide_1', 1);" src="img/304275/000/full.jpg" alt="ACU-7000 battery charger">
</div>
<a class="slide_prev" onClick="slideNext('slide_1', -1)">&#10094;</a>
<a class="slide_next" onClick="slideNext('slide_1', 1)">&#10095;</a>
<div class="slide_caption">
<p class="dummy_caption"></p>
</div>
</div>
</div>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>Designators</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table border="0" width="100%" cellpadding="0" cellspacing="0"><tr><td>
        <table width=100% cellspacing=0 cellpadding=0>
          <tr>
          <td width=100%>
          <table
           class="table"
           width=100% border=0 cellspacing=1 cellpadding=2 bgcolor=#FFFFFF>
            <tr>
<td bgcolor="#E0E0E0" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><b>Description</font></td></b><td bgcolor="#E0E0E0" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><b>Model</font></td></b><td bgcolor="#E0E0E0" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><b>Swiss</font></td></b><td bgcolor="#E0E0E0" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><b>Remark</font></td></b>            </tr>
            <tr>
            <td bgcolor=#FFFFFF colspan=4><font size=-1>
            </font></td>
            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Manpack station</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>HRM-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>SE-237</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>30W</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Vehicle station</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>HRM-7400</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>400W</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Vehicle station</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>HRM-7900</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>1kW</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>EKASUS</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>EKS-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Frequency Management System</font></td>            </tr>
            <tr><td colspan=4>
            <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td>&nbsp;</td></tr><tr><td>
            <table width=100% border=0 cellspacing=0 cellpadding=0>
              <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
              <tr>
              <td align="left" valign="center" width=100%>
              <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
              Parts
              </font>
              </td>
              </tr>
              <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
              <tr><td height=4></td></tr>
            </table>
            </td></tr></table>
            </td></tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HF Radio unit</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HRU-7000</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
?</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
30W</font>            </a>
</td><a href="hru7000.htm">            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HF Radio unit</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HRU-7000/M</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
?</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>30W, Data, <span class="short tooltip-red" data-balloon-pos="up" aria-label="HF Radio System">HRS</span>, <span class="short tooltip-red" data-balloon-pos="up" aria-label="Multiple Adaptive HF Radio System">MAHRS</span></font>            </a>
</td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HF Radio unit</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HRU-7000/N</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
?</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>30W, <span class="short tooltip-red" data-balloon-pos="up" aria-label="HF Radio System">HRS</span>, <span class="short tooltip-red" data-balloon-pos="up" aria-label="Multiple Adaptive HF Radio System">MAHRS</span>, STANAG <sup><font color="#FF8800">1</font></sup></font>            </a>
</td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HF Radio unit</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
HRU-7000E</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="hru7000.htm">
?</font>            </a>
</td><a href="hru7000.htm"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>30W, <span class="short tooltip-red" data-balloon-pos="up" aria-label="HF Radio System">HRS</span>, <span class="short tooltip-red" data-balloon-pos="up" aria-label="Multiple Adaptive HF Radio System">MAHRS</span>, STANAG <sup><font color="#FF8800">1</font></sup></font>            </a>
</td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
Terminal Crypto Unit</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
TCU-7000</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
BG-237</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
<font color=#F52E00>SECRET</font></font>            </a>
</td><a href="../../crypto/ant/tcu7000">            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
Terminal Crypto Unit</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
TCU-7000 XP</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
BG-237</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
<font color=#F52E00>SECRET</font></font>            </a>
</td><a href="../../crypto/ant/tcu7000">            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Antenna tuner</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>ATU-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>AG-237</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>30W, manpack</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Antenna tuner</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>ATU-7400</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>400W, vehicle</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Vocoder Crypto handset</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>VCH-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555><font color=#F52E00>SECRET</font></font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>400W HF Amplifier</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>PAU-7400</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Power Splitter</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>SPL-7000</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr><td colspan=4>
            <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td>&nbsp;</td></tr><tr><td>
            <table width=100% border=0 cellspacing=0 cellpadding=0>
              <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
              <tr>
              <td align="left" valign="center" width=100%>
              <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
              19" rackmount
              </font>
              </td>
              </tr>
              <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
              <tr><td height=4></td></tr>
            </table>
            </td></tr></table>
            </td></tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>HF Radio unit</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>HRT-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>(HRU-7000)</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>400W HF Amplifier</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>AMP-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>(PAU-7400)</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Terminal Crypto Unit</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>CRE-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Max. 2 x TCU-7000</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Audio Frequency Panel</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>AFP-7000</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr><td colspan=4>
            <a name=pwr></a>
            <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td>&nbsp;</td></tr><tr><td>
            <table width=100% border=0 cellspacing=0 cellpadding=0>
              <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
              <tr>
              <td align="left" valign="center" width=100%>
              <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
              Power supply
              </font>
              </td>
              </tr>
              <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
              <tr><td height=4></td></tr>
            </table>
            </td></tr></table>
            </td></tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#bpu7000">
LiMnO<sub>2</sub> battery</font>            </a>
</td><a href="#bpu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#bpu7000">
BPU-7000</font>            </a>
</td><a href="#bpu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#bpu7000">
?</font>            </a>
</td><a href="#bpu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#bpu7000">
Non-rechargeable, 20 Ah</font>            </a>
</td><a href="#bpu7000">            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>NiCd battery</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>APU-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Rechargeable, 5 Ah</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>NiMH battery</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>APU-7002</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Rechargeable</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#acu7000">
Charger</font>            </a>
</td><a href="#acu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#acu7000">
ACU-7000</font>            </a>
</td><a href="#acu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#acu7000">
ALGT-237</font>            </a>
</td><a href="#acu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="#acu7000">
for APU-7000/7002</font>            </a>
</td><a href="#acu7000">            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Vehicle <span class="short tooltip-red" data-balloon-pos="up" aria-label="Power Supply Unit">PSU</span></font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>PSU-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr><td colspan=4>
            <a name=antennas></a>
            <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td>&nbsp;</td></tr><tr><td>
            <table width=100% border=0 cellspacing=0 cellpadding=0>
              <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
              <tr>
              <td align="left" valign="center" width=100%>
              <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
              Antennas
              </font>
              </td>
              </tr>
              <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
              <tr><td height=4></td></tr>
            </table>
            </td></tr></table>
            </td></tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Whip antenna</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Dipole</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>DPA-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>DPA-237</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Wires on spool</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Dipole</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>DPA-7400</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Semi-mobile, 400W</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Dipole</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>DPA-7402</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Mobile, 400W</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Dipole</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>DPA-7900</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Semi-mobile, 1kW</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Dipole</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>DPA-7902</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Mobile, 1kW</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Balun</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>SYM-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>For dipole</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Longwire</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>LWA-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>LDA-237</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Wire on spool</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Tactical antenna mast</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>TMK-7000</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr><td colspan=4>
            <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td>&nbsp;</td></tr><tr><td>
            <table width=100% border=0 cellspacing=0 cellpadding=0>
              <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
              <tr>
              <td align="left" valign="center" width=100%>
              <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
              Accessories
              </font>
              </td>
              </tr>
              <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
              <tr><td height=4></td></tr>
            </table>
            </td></tr></table>
            </td></tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Standard handset</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Backpack</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Ruggedised <span class="short tooltip-red" data-balloon-pos="up" aria-label="Personal Digital Assistent (Handheld PC)">PDA</span></font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>?</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>With software</font></td>            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Vehicle mount</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>VMU-7000</font></td>            <td bgcolor=#F4F4F4>&nbsp;</td>
            <td bgcolor=#F4F4F4>&nbsp;</td>
            </tr>
            <tr><td colspan=4>
            <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td>&nbsp;</td></tr><tr><td>
            <table width=100% border=0 cellspacing=0 cellpadding=0>
              <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
              <tr>
              <td align="left" valign="center" width=100%>
              <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
              External encryptors
              </font>
              </td>
              </tr>
              <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
              <tr><td height=4></td></tr>
            </table>
            </td></tr></table>
            </td></tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
Terminal Crypto Unit</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
TCU-7000</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
BG-237</font>            </a>
</td><a href="../../crypto/ant/tcu7000"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/ant/tcu7000">
<font color=#F52E00>SECRET</font></font>            </a>
</td><a href="../../crypto/ant/tcu7000">            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/siemens/eb32">
Elcrobit 3-2</font>            </a>
</td><a href="../../crypto/siemens/eb32"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/siemens/eb32">
EB 3-2</font>            </a>
</td><a href="../../crypto/siemens/eb32"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/siemens/eb32">
-</font>            </a>
</td><a href="../../crypto/siemens/eb32"><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>            <a href="../../crypto/siemens/eb32">
Data encryption unit 64kb/s</font>            </a>
</td><a href="../../crypto/siemens/eb32">            </tr>
            <tr>
<td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Elcrodat 4-2</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>ED 4-2</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>-</font></td><td bgcolor="#F4F4F4" align="left" valign="center" style=" padding-left: 4px;"><font size=-1 size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>Data encryption unit AUTOKO</font></td>            </tr>
          </table>
<div style="height: 16px;"></div>        </td>
        </tr></table>
        <table width="50" cellspacing="0" cellpadding="0"><tr>
        <td style="border-top: 1px solid #aaa;"><img src="../img/blank.gif" width="1" height="5"/></td>
        </tr></table>
        <table width=100% border=0 cellspacing=0 cellpadding=0>
          <tr><td>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#888888><small>
          <ol>
          <li>
<span class="short tooltip-red" data-balloon-pos="up" aria-label="Standardization Agreement (NATO)">STANAG</span> 5066 (Waveforms: <span class="short tooltip-red" data-balloon-pos="up" aria-label="Standardization Agreement (NATO)">STANAG</span> 4285, 4539, MIL-STD-188-110A/B), <span class="short tooltip-red" data-balloon-pos="up" aria-label="Standardization Agreement (NATO)">STANAG</span> 4538.
          </ol>
          </small></font></td></tr>
        </table>
<div style="height: 20px;"></div>        <a name=spec></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>Specifications</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=4>
          <tr>
          <td valign="">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
          <ul>
            <li><div style="display:inline-block; width:100px;">Device</div>Modular <a href="../../radio">HF radio system</a>            <li><div style="display:inline-block; width:100px;">Purpose</div>Secure communication for Army, <span class="short tooltip-red" data-balloon-pos="up" aria-label="Long-Range Reconaissance">LRR</span>, <span class="short" aria-label="Special Forces" data-balloon-pos="up"><a href="../sf.htm" class="short" >SF</a></span>, <span class="short tooltip-red" data-balloon-pos="up" aria-label="Rapid Reaction Force">RRF</span>, <span class="short" aria-label="Stay-Behind Organisations" data-balloon-pos="up"><a href="../sbo" class="short" >SBO</a></span>            <li><div style="display:inline-block; width:100px;">Designator</div>HRM-7000            <li><div style="display:inline-block; width:100px;">Manufacturer</div><span class="short" aria-label="Telefunken System Technik" data-balloon-pos="up"><a href="../../manuf/telefunken" class="short" >TST</a></span>, <a href="../../manuf/telefunken">Telefunken</a>, DASA, <a href="../../manuf/telefunken">Racoms</a>, <a href="../../manuf/elbit">Elbit</a>            <li><div style="display:inline-block; width:100px;">Country</div><a href="../de.htm">Germany</a>            <li><div style="display:inline-block; width:100px;">Development</div>1994-1996            <li><div style="display:inline-block; width:100px;">Years</div>1996-2024+&#160;            <li><div style="display:inline-block; width:100px;">Predecessors</div><a href="../fs5000">FS-5000</a>, <a href="../prm4150">Racal PRM-4150</a>            <li><div style="display:inline-block; width:100px;">Successor</div>HRM-9000            <li><div style="display:inline-block; width:100px;">Users</div><span class="short" aria-label="North Atlantic Treaty Organisation" data-balloon-pos="up"><a href="../../intel/nato" class="short" >NATO</a></span>, Germany, Spain, Switzerland            <li><div style="display:inline-block; width:100px;">Control</div><a href="../../crypto/ant/tcu7000">TCU-7000</a>            <li><div style="display:inline-block; width:100px;">Frequency</div>2-30 MHz            <li><div style="display:inline-block; width:100px;">Channels</div>32 (+32 emergency channels)            <li><div style="display:inline-block; width:100px;">Spacing</div>100 kHz            <li><div style="display:inline-block; width:100px;">Waveforms</div>C1B (TX), J2B RX), <span class="short tooltip-red" data-balloon-pos="up" aria-label="Upper Side band">USB</span>, A3 (AM)            <li><div style="display:inline-block; width:100px;">Features</div><span class="short tooltip-red" data-balloon-pos="up" aria-label="Forward Error Correction">FEC</span>, <span class="short tooltip-red" data-balloon-pos="up" aria-label="Automatic Repeat Request">ARQ</span>, <span class="short tooltip-red" data-balloon-pos="up" aria-label="Automatic Link Establishment">ALE</span>            <li><div style="display:inline-block; width:100px;">Output</div>30W            <li><div style="display:inline-block; width:100px;">Power</div>11.4-19V DC          </ul>
</font></td></tr></table>        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+0" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          Parts
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=4>
          <tr>
          <td valign="">
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
          <ul>
            <li><a href="hru7000.htm"><div style="display:inline-block; width:100px;">HRU-7000</div>HF Radio Unit</a>            <li><a href="../../crypto/ant/tcu7000"><div style="display:inline-block; width:100px;">TCU-7000</div>Terminal Crypto Unit</a>            <li><a href="bpu7000.htm"><div style="display:inline-block; width:100px;">BPU-7000</div>Battery Pack (or similar)</a>          </ul>
</font></td></tr></table><div style="height: 14px;"></div>        <a name=doc></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>Documentation</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=4>
          <tr>
          <td>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
          <ol type=A>
            <a name="doc_1"></a>
            <li><a href="files/HF7000_DE.pdf">Telefunken Racoms, <i>HF Ger&#228;tefamilie 7000</i></a><br />
12-page full-colour brochure (German). April 2006. Retrieved May 2013.
            <p />
            <a name="doc_2"></a>
            <li><a href="files/HF7000_EN.pdf">Telefunken Racoms, <i>HF product family 7000</i></a><br />
12-page full-colour brochure (English). April 2006. Retrieved May 2013.
            <p />
            <a name="doc_3"></a>
            <li><a href="files/HF7000.pdf">Telefunken Racoms, <i>HF Ger&#228;tefamilie 7000</i></a><br />
12-page full-colour brochure (German). April 2009. Retrieved August 2010.
          </ol type=A>
        </font></td></tr></table>
<div style="height: 14px;"></div>        <a name=ref></a>
        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>References</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=4>
          <tr>
          <td>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
          <ol>
            <a name="ref_1"></a>
            <li><a href="http://elbitsystems-de.com/en/who-we-are/history/" target="_blank">Telefunken Racoms (now Elbit Systems Deutschland), <i>History</i></a><br />
Timeline -> 1985, SY5000 adaptive HF system to NATO special services.<br />
Telefunken website. Retrieved May 2009.
            <p />
            <a name="ref_2"></a>
            <li><a href="../fs5000/index.htm#doc">Feldstation FS-5000M, Technisches Handbuch, Teil 2, Bedienungsanleiting</a><br />
Field Station FS-5000, Technical Manual, Part 2, User Manual (German).<br />
March 1994.
            <p />
            <a name="ref_3"></a>
            <li><a href="https://de.wikipedia.org/wiki/HRM-7000" target="_blank">Wikipedia (Germany), <i>HRM-7000</i></a><br />
Visited 22 December 2024.
<font color="#E7E">&#10148;</font>&nbsp;<a href="https://en/wikipedia.org/wiki/HRM-7000">English version</a>
            <p />
            <a name="ref_4"></a>
            <li><a href="http://www.armyradio.wiki/doku.php?id=de:se-237" target="_blank">Martin B&#246;sch, <i>SE-237: HRM-7000</i></a><br />
Army Radio Wiki, Visited 23 December 2024.
            <p />
            <a name="ref_5"></a>
            <li><a href="https://www.dutchdefencepress.com/radiotechnologie-uit-ulm-voor-duitse-leger/" target="_blank">Gerard van Oosbree, <i>Radiotechnology uit Ulm voor Duitse leger</i> (Dutch)</a><br />
Dutch Defence Press, 22 December 2022.
          </ol>
        </font></td></tr></table>
<div style="height: 14px;"></div>        <table width=100% border=0 cellpadding=0 cellspacing=0>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
          <tr>
          <td align="left" valign="center">
          <font size="+1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#F52E00>
          <b>Further information</b>
          </font>
          </td>
          </tr>
          <tr><td colspan=2 height=1><img src=../../img/blank.gif width=1 height=1></td></tr>
          <tr><td height=4><img src="../../img/blank.gif" width=1 height=4></td></tr>
        </table>
        <table width=100% border=0 cellspacing=0 cellpadding=4>
          <tr>
          <td>
          <font size="-1" face="Lucida Grande,Arial,Verdana,sans-serif" color=#555555>
          <ul>
            <li><a href="../../crypto/ant/tcu7000">TCU-7000 Terminal Crypto Unit</a><br />
            <li><a href="../../spy/fs5000/index.htm">FS-5000, spy radio for stay-behind organizations and special forces</a><br />
            <li><a href="../../manuf/telefunken/index.htm">About Telefunken</a><br />
            <li><a href="../index.htm">Other tactical radio systems</a><br />
          </ul>
        </font></td></tr></table>
<div style="height: 14px;"></div>        </td></tr>
      </table>
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr><td colspan=3 width=100%>
        <div style="width: 100%; height: 2px; background: #FFBB00; margin-top: 2px; margin-bottom: 2px;"></div>
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr><td><img src="../img/blank.gif" width="1" height="4" /></td></tr>
        </table>
        </td></tr>
        <tr>
        <td align=center width=100%>
        <font size="-2" face="Lucida Grande,Arial,Verdana,sans-serif" color="#777777">
        Any links shown in <font color=#F52E00>red</font> are currently unavailable. 
        If you like the information on this website, why not make a <a href="http://www.cryptomuseum.com/donate.htm"><span data-balloon-pos="up" aria-label="www.cryptomuseum.com (off-site)">donation</span></a>?<br /> 
         
        © Crypto Museum. Created: Sunday 22 April 2012. Last changed: Friday, 27 December 2024 - 15:04 CET.
        <br />
        </font
        </td>
        </tr>
        <tr><td><img src="../img/blank.gif" width="1" height="4" /></td></tr>
        <tr><td align=center>
        <a href="../../index.htm"><img src=../../svg/logo/wheel_small.svg align=center alt="Click for homepage" vspace=4 border=0></a>
        </td></tr>
      </table>
      </td></tr>
    </table>
    </font>
  </td>
  </tr></table>
  </body>
</html>
