---
title: "Volume 3, Issue 3: Reviewers"
---

## Standing Review Committee

{% for reviewer in site.data.reviewers_vol3_issue3 %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

## Additional Reviewers

{% for reviewer in site.data.reviewers_vol3_issue3_additional %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

