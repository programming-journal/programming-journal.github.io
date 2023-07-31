---
title: "Volume 7, Issue 1: Reviewers"
---

## Standing Review Committee

{% for reviewer in site.data.reviewers_vol7_issues123 %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}
