---
title: "Volume 7, Issue 2: Reviewers"
---

## Standing Review Committee

{% for reviewer in site.data.reviewers_vol7 %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}
