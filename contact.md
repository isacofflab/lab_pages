---
layout: default
title: Contact
---

<h2>{{ page.title }}</h2>

<div class="row">
    <h3>Principal Investigator Contact</h3>
    <div class="col-md-4">
        <p style="word-wrap: break-word;"><span style="font-weight: bold;">Principal Investigator</span>: {{ site.pi_name }},  {{ site.pi_email }}</p>
    </div>
    {% if site.pi_phone %}
    <div class="col-md-4">
        <p style="word-wrap: break-word;"><span style="font-weight: bold;">Phone</span>: {{ site.pi_phone }}</p>
    </div>
    {% endif %}
    {% if site.pi_fax %}
    <div class="col-md-4">
        <p style="word-wrap: break-word;"><span style="font-weight: bold;">Fax</span>: {{ site.pi_fax }}</p>
    </div>
    {% endif %}
</div> 

<div class="spacer"></div>

<div class="row">
    <h3>Laboratory Contact</h3>
    <div class="col-md-4">
        <p style="word-wrap: break-word;"><span style="font-weight: bold;">Address</span>: {{ site.lab_address }}
        {% if site.lab_city and site.lab_state and site.lab_zipcode %}
        <br> {{ site.lab_city}}, {{ site.lab_state }} {{ site.lab_zipcode }}
        {% else %}
        <br> {{ site.lab_city }}, {{ site.lab_zipcode }}
        {% endif %}
        <br> {{ site.lab_country }}
        </p>
    </div>
    <div class="col-md-4">
        <p style="word-wrap: break-word;"><span style="font-weight: bold;">Phone</span>: {{ site.lab_phone }}</p>
    </div>
    {% if site.lab_fax %}
    <div class="col-md-4">
        <p style="word-wrap: break-word;"><span style="font-weight: bold;">Fax</span>: {{ site.lab_fax }}</p>
    </div>
    {% endif %}
</div> 

<div class="spacer"></div>

<div class="row">
    <h3>Webmaster Contact</h3>
    <div class="col-md-4">
        <p style="word-wrap: break-word;"><span style="font-weight: bold;">Webmaster</span>: {{ site.webmaster }},  {{ site.email }}</p>
    </div>
</div> 