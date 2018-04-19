---
layout: default
title: Team
---
# Meet the team
## Current lab members

<div id="current_lab_table">
    <div class="table_row">
    {% for person in site.data.current_lab %}
        <div class="lab_member">
            <p style="font-size: 16px; font-weight: bold;">{{ person.name }}</p>
            <p style="color: ##065a82"> {{ person.position }}</p>
            <p> {{ person.email }} </p>
            {% if person.github %}
                <p><a href="{{ person.github }}">Github</a></p>
            {% endif %}
            {% if person.linkedin %}
                <p><a href="{{ person.linkedin }}">LinkedIn</a></p>
            {% endif %}
            {% if person.google_scholar %}
                <p><a href="{{ person.google_scholar }}">Google Scholar</a></p>
            {% endif %}
        </div>
    {% endfor %}
    </div>
</div>

<div id="alumi_container">
    <h2>Lab alumni</h2>
    {% for person in site.data.alumni %}
        <p>
            <span class="alumni_name">{{ person.name }}</span>,
            {% if person.link %}
                <span>{{ person.position }}</span> at <a href="{{ person.link }}">{{ person.place }}</a>
            {% else %}
            <span>{{ person.position }} at {{ person.place }}</span>
            {% endif %}
        </p>
    {% endfor %}
</div>