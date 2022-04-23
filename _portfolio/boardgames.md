---
layout: post
title: {% t portfolio.content.list.header_text %}
img: "assets/img/portfolio/boardgames.jpg"
date: 23/04/2022
tags: [boardgames]
---
<h1>{% t portfolio.content.list.h1 %}</h1>
<p>{% t portfolio.content.list.p1 %}</p>

![image]({{ page.img | relative_url }})

<p>{% t portfolio.content.list.p2 %}</p>

<details>
    <summary><strong>{% t portfolio.content.list.tt.name %}</strong> - <em>Todas Tablas</em></summary>
    {% t portfolio.content.list.tt.desc1 %}
    {% t portfolio.content.list.tt.desc2 %}
    {% t portfolio.content.list.tt.desc3 %}
</details>

<details>
    <summary><strong>{% t portfolio.content.list.fa.name %}</strong> - <em>Farkle</em></summary>
    {% t portfolio.content.list.fa.desc1 %}
    {% t portfolio.content.list.fa.desc2 %}
    {% t portfolio.content.list.fa.desc3 %}
</details>