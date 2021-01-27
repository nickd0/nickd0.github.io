---
layout: post
title:  Getting to know your neighbors
date:   2021-01-26 18:25:00 -0500
categories: personal rust
---

I wanted to really dig into a side project for the first time in too long and faced the first big hurdle of side projects: what? I cycled through a lot of ideas and concepts:
- Journaling app
- Do-nothing app
- "Sexier version of chess.com" (h/t [Madeline](https://muzzi.pizza))

Thinking about it more, I wanted to make a tool that I could acutally find useful. I thought back to an annoying problem that anyone working with connected devices has probably faced: how do you find your devices on your local network? I'm a big fan of of [Angry IP scanner](https://angryip.org/), having used it many times to identify devices of interests on my local network, but I always thought a terminal version could be useful. I've made plenty of use of `nmap` and `arp`, but they didn't really have the features that Angry IP scanner has, nor the ease of use.

Along side of this, I've been wanting to get into Rust for a long time. Last year I came across a post on [r/rust](https://www.reddit.com/r/rust/comments/dehmgj/a_spotify_terminal_user_interface_written_in_rust/) that was really inspiring: a pure rust TUI-based [controller for Spotify](https://github.com/Rigellute/spotify-tui). I love TUI apps and have built a few tools with `whiptail`, so combining a TUI interface with Rust to build a tool similar to Angry IP Scanner felt like a fun pool to dive into (although deep!).

So I'll be documentating that project here with the pitfalls and triumps that come with it. The tool so far is called [findi](https://github.com/nickd0/findi), which is a mispelling of "finde" which is the first person conjugation of the German verb "finden," meaning "to find." So thats a start!

