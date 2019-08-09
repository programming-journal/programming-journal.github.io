---
title: "Volume 3, Essays: Reviewers"
---

## Standing Review Committee

{% for reviewer in site.data.reviewers_vol3_essays %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

## Additional Reviewers

{% for reviewer in site.data.reviewers_vol3_essays_additional %}
* **{{ reviewer.name }}**{% if reviewer.extra %} (_{{reviewer.extra}}_){% endif %}  
       {{ reviewer.affiliation }}
{% endfor %}

