---
title: "UBC Computer Vision Lab - Team"
layout: gridlay
excerpt: "UBC Computer Vision Lab: Team members"
sitemap: false
permalink: /team/
---

# Group Members

{% assign number_printed = 0 %}
{% for member in site.data.team_members %}

{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  <img src="{{ site.url }}{{ site.baseurl }}/images/teampic/{{ member.photo }}" class="img-responsive" width="25%" style="float: left" />
  <h4>{{ member.name }}</h4>
  <i>{{ member.info }}<br>email: <{{ member.email }}><br>webpage: [{{ member.webpage }}]({{ member.webpage }})</i>
  <ul style="overflow: hidden">
  
  {% if member.number_educ == 1 %}
  <li> {{ member.education1 }} </li>
  {% endif %}
  
  {% if member.number_educ == 2 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  {% endif %}
  
  {% if member.number_educ == 3 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  {% endif %}
  
  {% if member.number_educ == 4 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  {% endif %}
 
  {% if member.number_educ == 5 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  <li> {{ member.education5 }} </li>
  {% endif %}
  
  </ul>
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd == 1 %}
</div>
{% endif %}

{% endfor %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}



## Alumni
<table align="center" style="width:100%">
<tr><th>Visitors</th>
    <th>Master Students</th> 
    <th>Phd Students</th>
  </tr>
  <tr>
    <td><a href="http://www.cs.ubc.ca/~londeehu/publications.html">Maodi Hu</a></td>
    <td><a href="http://www.cs.ubc.ca/~olgeorge/">Georgii Oleinikov</a></td>
    <td><a href="https://www.cs.ubc.ca/~julm/">Julieta Martinez</a></td>
  </tr>
  <tr>
    <td></td>
    <td><a href="https://sites.google.com/site/shervintari/">Shervin Mohammadi Tari</a></td>
    <td><a href="https://sites.google.com/site/jimmyjianhuichenhomepage">Jianhui (Jimmy) Chen</a></td>
  </tr>
  <tr>
    <td></td>
    <td>Parnian Alimi</td>
    <td><a href="http://www.cs.ubc.ca/~ftung/">Fred Tung</a></td>
  </tr>
  <tr>
    <td></td>
    <td><a href="http://www.cs.ubc.ca/~tomash/">Tomas Hoffman</a></td>
    <td><a href="http://www.sites.mech.ubc.ca/~sradmard/">Sina Radmard</a></td>
  </tr>
  <tr>
    <td></td>
    <td><a href="https://xtract.ai/about-xtract/team/moumita-roy-tora/">Moumita Roy Tora</a></td>
    <td><a href="http://www.cs.ubc.ca/~ankgupta/">Ankur Gupta</a></td>
  </tr>
  <tr>
    <td></td>
    <td>Julin Song </td>
    <td><a href="">Tristram Southey</a></td>
  </tr>
  <tr>
    <td></td>
    <td>Candice Tian</td>
    <td><a href="http://www.cs.ubc.ca/~dpmeger/">David Meger</a></td>
  </tr>
  <tr>
    <td></td>
    <td></td>
    <td><a href="http://www.cs.ubc.ca/~vailen/">Wei-Lwun Lu</a></td>
  </tr>
  <tr>
    <td></td>
    <td></td>
    <td><a href="http://www.cs.ubc.ca/~poojav/">Pooja Viswanathan</a></td>
  </tr>
  <tr>
    <td></td>
    <td></td>
    <td><a href="http://www.cs.ubc.ca/~okumak/">Kenji Okuma</a></td>
  </tr>







</table>

## Administrative Support
<a href="mailto:lci-admin@cs.ubc.ca">Kath Imhiran</a> is helping us (and LCI) with administration.






