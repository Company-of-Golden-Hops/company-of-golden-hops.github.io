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
    <thead>
        <tr>
            <th>Antonija Lepur {% t about.trea %}</th>
            <th>Juraj Batelja {% t about.pres %}</th>
            <th>Pierre-Louis Palant {% t about.vice %}</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan=3>
            <img src="assets/img/gallery/bureau.jpg">
            </td>
        </tr>
    </tbody>
</table>

<h4>{% t about.membership %}</h4>

<a class="clear" aria-label="membership" title="membership" href="/membership/">
    {% t about.membership2 %}                    
</a>