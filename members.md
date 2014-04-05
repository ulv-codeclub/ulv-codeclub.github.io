---
layout: default
title: Members
---

{% for member in site.data.members %}
## {{ member.name }}

{% unless member.role == blank %}
**Role:** {{ member.role }}
{% endunless %}

{% unless member.github == blank %}
**GitHub:** <a href="https://github.com/{{ member.github }}">{{ member.github }}</a>
{% endunless %}

{% unless member.email == blank %}
**E-mail:** <a href="mailto:{{ member.email }}">{{ member.email }}</a>
{% endunless %}

{{ member.bio }}
{% endfor %}