---
title: "Volume 2, Issue 2: Reviewers"
---

## Standing Review Committee

{% for reviewer in site.data.reviewers_vol2_issue2 %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

## Additional Reviewers

{% for reviewer in site.data.reviewers_vol2_issue2_additional %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

