---
layout: post
title: "{% t portfolio.contentbg.header_text %}"
img: "assets/img/portfolio/boardgames.jpg"
date: 23/04/2022
tags: [boardgames]
---
<h1>{% t portfolio.contentbg.h1 %}</h1>
<p>{% t portfolio.contentbg.p1 %}</p>

![image]({{ page.img | relative_url }})

<p>{% t portfolio.contentbg.p2 %}</p>

<details>
    <summary><strong>{% t portfolio.contentbg.list.tt.name %}</strong> - <em>Todas Tablas</em></summary>
    {% t portfolio.contentbg.list.tt.desc1 %}
    {% t portfolio.contentbg.list.tt.desc2 %}
    {% t portfolio.contentbg.list.tt.desc3 %}
</details>

<details>
    <summary><strong>{% t portfolio.contentbg.list.fa.name %}</strong> - <em>Farkle</em></summary>
    {% t portfolio.contentbg.list.fa.desc1 %}
    {% t portfolio.contentbg.list.fa.desc2 %}
    {% t portfolio.contentbg.list.fa.desc3 %}
</details>