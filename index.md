---
layout: default
title: Home
---

The Code Club is a club at the [University of LaVerne](http://laverne.edu/) dedicated to learning computer programming.

We're divided into two groups: **hackers**, members experienced with programming, and **coders**, members who wish to learn programming.

We aim to teach computer programming to a larger crowd and contribute our computer skills around campus. Read [more details here.](about.html)

## Meeting Times
**Hackers group:** Mondays, 3 PM to 4 PM in FH 207
**Coders group:** Fridays, ??? in FH 207

<div id="news-container">
	<div id="news-events">
		## Upcoming Events
		*None*
	</div>

	<div id="news-events">
		## Recent Blog Posts
		<ul>
		  {% for post in site.posts %}
		    <li>{{ post.date | date_to_string }} &raquo; <a href="{{ post.url }}">{{ post.title }}</a><br>By {{ post.author }}</li>
		  {% endfor %}
		</ul>
	</div>
</div>