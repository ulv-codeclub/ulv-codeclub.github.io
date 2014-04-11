---
layout: default
title: Home
---

The Code Club is a club at the [University of LaVerne](http://laverne.edu/) dedicated to learning computer programming.

We're divided into two groups: **hackers**, members experienced with programming, and **coders**, members who wish to learn programming.

We aim to teach computer programming to a larger crowd and contribute our computer skills around campus. Read [more details here.](\about.html)

## Meeting Times
* **Hackers group:** Mondays, 3 PM to 4 PM in FH 207
* **Coders group:** Fridays, ??? in FH 207

<div id="news-container">
	<div id="news-events">
		<h3>Upcoming Events</h3>
		<em>None</em>
	</div>

	<div id="news-blog">
		<h3>Recent Blog Posts</h3>
		<ul>
		  {% for post in site.posts limit:5 %}
		    <li>
				<a href="{{ post.url }}">{{ post.title }}</a>
				<br>{{ post.date | date_to_string }} - by {{ post.author }}
			</li>
		  {% endfor %}
		</ul>
		<a href="/blog.html">See all blog posts</a>
	</div>
</div>