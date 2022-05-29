---
layout: page
title: titles.about
subtitle: subtitles.about
permalink: /about/
tags: [Page]
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

Juraj Batelja {% t about.pres %} | Pierre-Louis Palant {% t about.vice %} | Antonija Lepur {% t about.trea %} |
:-------------------------:|:-------------------------:|:------------------------------------------------------:
![image]({{ "assets/img/gallery/juraj.jpg" | relative_url }}) | ![image]({{ "assets/img/gallery/pierre.jpg" | relative_url }})|![image]({{ "assets/img/gallery/antonija.jpg" | relative_url }})|


<h4>{% t about.membership %}</h4>

<a class="clear" aria-label="membership" title="membership" href="/membership/">
    {% t about.membership2 %}                    
</a>