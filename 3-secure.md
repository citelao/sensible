---
layout: page
title: What is secure?
description: What does 'secure' mean when talking about cyber-security?
date: 2018-11-24T12:00:00
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

## Protect your confidentiality, integrity, and avilability

Specifically, "protecting your data" means protecting these three things:

* **Confidentiality**: no one can access your data if you don't want them to.
* **Integrity**: no one can change your data if you don't want them to.
* **Availability**: no one can deny you access to your data when you want it.

This is the "CIA triad," and it represents the three fundamental guarantees you need to consider your data "safe."

<aside class="sidenote">
Some analysts like to add more guarantees, like "non-repudiation," but the CIA triad is still [the "basis" for information security](https://en.wikipedia.org/wiki/CIA_triad).
</aside>

Furthermore, security means protecting these guarantees **everywhere and all the time**.

This explains why it often feels so futile trying to secure your computer. You may have worked to secure your computer before, perhaps with antivirus software, a firewall, or a spam filter, but these are piecemeal solutions to a more general problem: they protect only some parts of your data some of the time.

To be truly safe, you must protect your data's confidentiality, integrity, and avilability. All of it, all of the time.

## The cloud changes things

To make matters worse, securing your data "all the time" takes a lot more work than it did 10 (or even 5) years ago. Today, most of your life probably lives on servers in the cloud somehow. Family photos, bank account numbers, your secret cookie recipe, your text messages to your spouse: all of these fly across the Internet when you access them.

Tools like antivirus software, firewalls, and spam filters are important pieces of the puzzle, but using them haphazardly is not enough. 

To keep your data safe, you must protect it every step of the way.

## Protocols and servers

The "Internet" is, at its core, a way of sending messages from one computer to another. It's a collection of rules and computers that follow those rules: "protocols" and "servers."

Everything you send and receive on the Internet---from the latest episode of Bob's Burgers on Hulu, to your bank account balance, to your Amazon order for Bob's Burgers merchandise---gets sent as one of these messages. 

It doesn't matter what app you use, or how you're communicating with the Internet: if you are using the Internet, your computer is generating and reading messages using one of a few well-known protocols.

<aside class="sidenote">
Surprisingly, most of the Internet works off of just a few protocols. You may have heard of many of them: **HTTP**, **TCP/IP**, **DNS**, **POP3**, and **IMAP** are a few.
</aside>

## Sending messages

Once your computer has messages to send, it needs to *send* them to their destination. Generally, your computer sends them to a "router," a special computer that *routes* messages from your computer to the Internet. 

<aside class="sidenote">
If you have a Wi-Fi network at home, the device that generates the signal is your router.
</aside>

This router is connected to an internet service provider---an ISP. This really means that *your* router is connected to a larger router, which is connected to an even larger router---on and on until every smaller network connects to every other network:

An "internetwork," if you will.

## Every step of the way -- on the Internet

Putting it all together, everything you do on the Internet goes through these points:

1. You
2. Your computer
3. Your browser (or other Internet-connected app)
4. Your router
5. Intermediate routers ("the internet")
6. Destination router

Protecting your data "all the time" means protecting it at every point along this route *in addition* to protecting it when it's "at rest" on your hard drive or in the cloud.

Since an attacker can target any part of this chain, a message is only as secure as the weakest part of the chain. Each part of this chain has different strengths and weaknesses.

## Classic is not enough

This is why classic security tools are not enough to protect yourself. 

Even if you were infallible, with a perfectly secure computer and a perfectly secure home network (points 1, 2, 3, and 4 above); even if your bank uses the strongest encryption in the world and has impeccable information security policy (point 6 above); even if *all of those things*, if an eavesdropper can read your password in plain text when you send it (point 5), **you've still been hacked**.

If an attacker can read your password as you send it, it doesn't matter how strong it is. You must learn how to protect your messages in transit.

In fact, protecting your messages as they flow across the Internet---point 5---is probably the **single most important thing you can do** to protect your personal information. It's far easier to read a message than it is to hack your computer or eavesdrop.

<aside class="sidenote">
**You must still protect your computer**---viruses, malware, and "literally watching over the shoulder" are still common attacks---and minimize how much you trust 3rd parties, but securing your messages is a huge step. The rest comes later.
</aside>

And the best tool for the job is HTTPS: "HTTP Secure".

<!-- TODO https://www.youtube.com/watch?v=GqmQg-cszw4 -->