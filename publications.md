---
layout: default
title: Publications
---
## {{ page.title }}

{% for paper in site.data.publications %}
  {{ paper.authors }}, [{{ paper.authors }}]({{ paper.doi }}), *{{ paper.journal}}*, {{ paper.year }}.  
  
{% endfor %}
