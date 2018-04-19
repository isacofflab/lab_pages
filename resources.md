---
layout: default
title: Resources
---
# {{ page.title }}  

## Affiliations 
{% for affiliate in site.data.affiliations %}
{% if affiliate.img %}
[<img src="{{ affiliate.img }}"/>]({{ affiliate.link }})
{% else %}
### [{{ affiliate.name }}]({{ affiliate.link }})
{% endif %}
{% endfor %}

## Lab Resources
{% for resource in site.data.resources %}
### [{{ resource.name }}]({{ resource.link }})
{% endfor %}