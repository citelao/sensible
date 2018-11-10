---
layout: page
title: What is secure?
description: What does 'secure' mean when talking about cyber-security?
permalink: /secure/
previous:
    url: /entreaty/
    title: An entreaty
next:
    url: /https/
    title: What is HTTPS?
---

The data we send across the Internet every day---emails, YouTube videos, and search results---are immensely valuable to hackers, governments, employers, advertisers, and snoopy family members.

Security means protecting this data.

You may have worked to protect your computer before, perhaps with antivirus software or a firewall or a spam filter, but these are piecemeal solutions for a more general problem: you need to protect against hackers grabbing your data, exploiting it, or releasing it when you don't want them to.

## The cloud changes things

The world is very different from what it was 10 (or even 5) years ago. Most of your life probably lives on a server in the cloud. Family photos, bank account numbers, your secret cookie recipe, your text messages to your spouse: all of these fly across the Internet when you access them.

Tools like antivirus software, firewalls, and spam filters are important pieces of the puzzle, but using them haphazardly is not enough. **To keep your data safe, you must protect it every step of the way**.

## Every step of the way -- on the Internet

The "Internet" is, at its core, a way of sending messages from one computer to another. It's a collection of protocols and computers that follow those protocols.

When you send messages from your computer to a destination (a "server"), your computer uses rules from protocols like the "Internet Protocol" (IP) and HyperText Transfer Protocol (HTTP) to generate those messages.

Your browser---or mail app, or whatever app your computer is using to talk to the internet---takes  these messages and sends them to your router. Your router then sends them through many other well-known routers (the "internet") until they reach their destination.

So downloading a webpage (or playing a YouTube video, or logging in---anything done in a browser) goes through these points:

<aside class="sidenote">
Anything on the internet not done in a browser (email in an app, for example) goes through a different application (not your browser) and is not protected by HTTPS. The rest is the same, though.
</aside>

1. You
2. Your computer
3. Your browser
4. Your router
5. Intermediate routers ("the internet")
6. Destination router

## Classic is not enough

An attacker can target any part of this chain, so a message is only as secure as the weakest part of it. Each part of this chain has different strengths and weaknesses.

This is why classic security tools are not enough to protect yourself. Your computer can be perfectly secure, and the destination server can be well-protected. But, at some point, you will need to log in to your bank. At some point, you will need to send your password over the Internet. And **if an attacker can read your password as you send it, it doesn't matter how good it is** or how secure the bank's database is: the attacker has your password.

<blockquote class="pullquote">
If an attacker can read your password as you send it, it doesn't matter how good it is.
</blockquote>

You must learn how to protect your messages in transit.

In fact, protecting your messages as they flow across the Internet is probably the *single most important thing you can do* to protect your personal information. It's far easier to read a message than it is to hack your computer or eavesdrop.

**You must still protect your computer**---viruses, malware, and "literally watching over the shoulder" are still common attacks---and you must still check to see that the sites you use are trustworthy, but you must protect your messages just as well.

And the best tool for the job is HTTPS: "HTTP Secure".