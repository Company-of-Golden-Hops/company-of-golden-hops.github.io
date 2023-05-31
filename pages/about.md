---
layout: page
title: titles.about
subtitle: subtitles.about
permalink: /about/
tags: [Page]
hide: false
---

<h3>{% t about.short1 %}</h3>

<div>
    <p>
        {% t about.long1 %} 
    </p> 
    <p>
        {% t about.long2 %} 
    </p>   
    <p>
        {% t about.long3 %}
    </p>
</div>

<br>

<h3> {% t about.short2 %} </h3>

<table>
  <tr>
    <td>
      <img src="{{ '/assets/img/bureau.png' | relative_url }}" alt="Bureau">
    </td>
  </tr>
  <tr>
    <td>Antonija Lepur {% t about.trea %}</td>
    <td>Juraj Batelja {% t about.pres %}</td>
    <td>Pierre-Louis Palant {% t about.vice %}</td>
  </tr>
</table>

<h4>{% t about.membership %}</h4>

<a class="clear" aria-label="membership" title="membership" href="/membership/">
    {% t about.membership2 %}                    
</a>