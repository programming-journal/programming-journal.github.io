---
title: "Volume 4, Issue 1: Reviewers"
---

## Standing Review Committee

{% for reviewer in site.data.reviewers_vol4_issue1 %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

## Additional Reviewers

{% for reviewer in site.data.reviewers_vol4_issue1_additional %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

