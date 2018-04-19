---
layout: default
title: Projects
---

<h2>{{ page.title }}</h2>

<div class="container">
    {% for project in site.data.projects %}
        <div class="project">
            <h3>{{ project.title }} </h3>
            <p> {{ project.description }} </p>
            {% if project.img %}
                <img src="{{ project.img }}"/>
            {% endif %}
        </div>
    {% endfor %}
</div>