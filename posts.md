---
layout: default
---

# All posts



{% assign postsByYear = site.posts | group_by_exp:"post", "post.date | date: '%Y'" %}

{% for year in postsByYear %}
#### {{ year.name }}
  {% assign posts = year.items | sort: "date" %}
  {% for post in posts %}
  <p><a href="{{ post.url }}">{{ post.title }}</a></p>
  {% endfor %}
{% endfor %}
  