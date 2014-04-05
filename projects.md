---
layout: default
title: Projects
---

These are projects we are working on.

{% for project in site.data.projects %}
## {{ project.name }}

{% unless project.img == "n/a" %}
<img src="{{ project.img }}" class="float-left" />
{% endunless %}

{% unless project.creator == "n/a" %}
**Creator:** {{ project.creator }}
{% endunless %}

{% unless project.contributors == "n/a" %}
**Contributors:** {{ project.contributors }}
{% endunless %}

{% unless project.url == "n/a" %}
**URL:** {{ project.url }}
{% endunless %}

{{ project.desc }}
{% endfor %}