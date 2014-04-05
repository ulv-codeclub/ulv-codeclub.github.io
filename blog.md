---
layout: default
title: Blog
---

{% for post in site.posts %}
<h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
<h3>{{ post.date | date_to_string }} - by {{ post.author }}</h3>

{{ post.excerpt }}

<a href="{{ post.url }}">Read more...</a>
{% endfor %}