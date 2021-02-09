---
layout: default
---


Welcome! Here you'll find things about me, Nick Donald. I'll try to also occasionally write about things I'm working on or things I think are interesting.

{% assign resume_href = site.img_cdn | append: "/docs/nickdonald_resume_2021_" | append: site.resume_vs | append: ".pdf" %}
<a href="{{ resume_href }}" onclick="captureOutboundLink('{{ resume_href }}', 'download_resume'); return false;">Resume</a>

Current projects
- [findi](https://github.com/nickd0/findi)

<img id="carousel-img" src="" />
<em id="carousel-cap"></em>

<script>{% include_relative assets/js/carousel.js %}</script>
