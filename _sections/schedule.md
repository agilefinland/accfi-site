---
order_no: 9
about: "schedule"
contained: true
title: "Schedule outline"
---

The ride from Turku to Herrankukkaro will leave around 11 on Friday. Exact details later. 

Friday we spend on **prescheduled workshops**. You are welcome to join any of the four sessions:

{% assign workshops = site.workshops  %}

<article class='schedule'>
<hgroup class="row schedule-header">
  <h2 class="col-md-10 col-md-offset-2">Friday<br><span>May 20<sup>th</sup></span></h2>
</hgroup>

<section class="timetable">
  <div class="row meta">
    <div class="col-xs-2 col-sm-1 start-time"><time class="start">12:00</time></div>
    <div class="visible-sm-block col-sm-10 description">Coffee &amp; Registration</div>
    <div class="col-xs-2 col-xs-offset-8 col-sm-1 col-sm-offset-0 end-time"> - <time class="end">12:30</time></div>
    <div class="col-xs-12 hidden-sm col-md-10 description">Morning coffee &amp; Registration</div>
  </div>
  <div class="row meta">
    <div class="col-xs-2 col-sm-1 start-time"><time class="start">12:30</time></div>
    <div class="visible-sm-block col-sm-10 description">Coffee &amp; Registration</div>
    <div class="col-xs-2 col-xs-offset-8 col-sm-1 col-sm-offset-0 end-time"> - <time class="end">12:30</time></div>

  </div>
  <div class="row ">
  {% for workshop in workshops %}
    {% include topic-page.html workshop=workshop %}
  {% endfor %}
  </div>

  <div class="row workshop-descriptions">
  {% for workshop in workshops %}
    {% include topic-page-full.md workshop=workshop %}
  {% endfor %}
  </div>
</section>
</article>

<article class='schedule'>
<hgroup class="row schedule-header">
  <h2 class="col-md-10 col-md-offset-2">Saturday<br><span>May 21<sup>st</sup></span></h2>
</hgroup>
<section class="timetable">
  <div class="row meta">
    <div class="col-xs-2 col-sm-1 start-time"><time class="start">8:00</time></div>
    <div class="visible-sm-block col-sm-10 description">Breakfast</div>
    <div class="col-xs-2 col-xs-offset-8 col-sm-1 col-sm-offset-0 end-time"> - <time class="end">9:00</time></div>
    <div class="col-xs-12 hidden-sm col-md-10 description">Breakfast</div>
  </div>
  <div class="row meta">
    <div class="col-xs-2 col-sm-1 start-time"><time class="start">12:30</time></div>
    <div class="visible-sm-block col-sm-10 description">Lunch</div>
    <div class="col-xs-2 col-xs-offset-8 col-sm-1 col-sm-offset-0 end-time"> - <time class="end">12:30</time></div>
    <div class="col-xs-12 hidden-sm col-md-10 description">Lunch</div>
  </div>
</section>
</article>

<article class='schedule'>
<hgroup class="row schedule-header">
  <h2 class="col-md-10 col-md-offset-2">Sunday<br><span>May 22<sup>nd</sup></span></h2>
</hgroup>
<section class="timetable">
  <div class="row meta">
    <div class="col-xs-2 col-sm-1 start-time"><time class="start">8:00</time></div>
    <div class="visible-sm-block col-sm-10 description">Breakfast</div>
    <div class="col-xs-2 col-xs-offset-8 col-sm-1 col-sm-offset-0 end-time"> - <time class="end">9:00</time></div>
    <div class="col-xs-12 hidden-sm col-md-10 description">Morning coffee &amp; Registration</div>
  </div>
  <div class="row meta">
    <div class="col-xs-2 col-sm-1 start-time"><time class="start">12:30</time></div>
    <div class="visible-sm-block col-sm-10 description">Coffee &amp; Registration</div>
    <div class="col-xs-2 col-xs-offset-8 col-sm-1 col-sm-offset-0 end-time"> - <time class="end">12:30</time></div>
  </div>
</article>

</section>Saturday whole day until Sunday 12.00 is **Open Space**. We co-create the program from the contributions of the participants and can discuss any topics people volunteer for the program in the spirit of open space. 

We break regularly to enjoy the wonderful foods of Herrankukkaro, and enjoy evenings of challenging discussions with each other around the smoke sauna and hot tubs, walks in the great neighborhood or just hangout places around the premises.

The ride back to Turku will leave around 13 on Sunday.
