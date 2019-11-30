---
layout: page
title: How will I be hacked?
description: If you're going to get hacked, how will it happen?
date: 2018-11-24T12:00:00
permalink: /how_hacked/
real_previous:
    url: /hackers/
    title: Will I be hacked?
real_next:
    url: /conclusion/
    title: Conclusion
---

In [the last section](/hackers/), it became clear that the vast majority of hackers focus on *scalable* attacks: attacks that can easily target many, many people or can quickly compromise many people at once. In these cases, you're at risk simply because your name was in a giant list somewhere---you're one of many.

But which attacks can scale? And what kind of attacks are there?

## Completely classifying attacks

The bad news first: it is impossible to know every single possible attack.

This is a fundamental fact about security, both online and in real life. This has nothing to do with how complex computers are or how new the Internet is; it is literally impossible to prove that *anything* is secure.

After all, we can easily observe when a system is insecure (it got hacked), but nothing we see could prove to us that the system is safe against everything. The attack just might not have happened yet<!-- Unfalsifiability of Security Claims-->.

You might have a similar intuition if you have a friend who drives behind other cars too closely or never uses their turn signal. "It's not safe!" you say.

"Ah," they reply, with an infuriating grin, "but I've never had a problem [tailgating like a maniac/blatantly ignoring road etiquette]."

## Draw from the evidence? What evidence?

The best we can do is examine trends, so we at least understand the most common threats. Then, by making assumptions about the world (from the data), you can at least make educated decisions. This is still risky: your assumptions can be too narrow or you might be more cautions than you need to be, but it's better than stabbing in the dark.

More bad news, then: there is no good overview of known consumer threats.

There's plenty of data examining specific types of attack (how much phishing, how much malware, how much spam), but nothing empirical to say, "here's what Americans face today."

## An enterprise solution to a consumer problem

That's where the good news comes in: we have really good data about *corporate* threats.

Corporations have the time and money to invest in cybersecurity research for themselves, especially since it saves them tons of both in the long run. One notable product of this investment is the VERIS schema.

The VERIS schema comes from researchers at Verizon, who developed it for their annual Data Breach Investigations Report<!-- VERIS Incident Description (also the A4 threat model) -->, or DBIR. The DBIR analyzes over 40,000 security incidents annually, and because of this the VERIS schema is probably the most widely-used system in the world for classifying security incidents.

This is what we want---we have a list of what we think hackers can do.

Just like before, there's no guarantee that it's complete (since there can't ever be<!-- Unfalsifiability of Security Claims-->), but researchers use the VERIS action list to classify every action in every part of every submitted data incident every year. This is a battle-tested list.

The VERIS schema lists 7 actions:

* **Hacking**: things like using stolen passwords, exploiting vulnerabilities, and everything you've seen on NCIS.
* **Malware**: things like viruses, worms, and ransomware.
* **Social**: phishing and other attacks involving manipulation.
* **Misuse**: things like admins abusing access to emails and logs.
* **Physical**: things like theft.
* **Error**: things like emailing the wrong person or accidentally leaking information.
* **Environmental**: things like storms, pathogens, power outages.

## But what's scalable?

I love this schema because there are no surprises on it.

You may not have thought about some of these threats as "cybersecurity threats" before, but they are all understandable (even if you don't get them in detail).

More importantly, they are imaginable.

For example, you can probably imagine getting a virus or being the victim of a social attack like fraud or phishing. And you've almost certainly worried about someone seeing your password over your shoulder.

It might not be clear how viruses work or how hackers get in, but that's ok. We'll explore the technical side of these questions later.

It should, however, be clear how *scalable* these different attacks are. You might not know precisely how these attacks work or what these attacks mean specifically, but you should have an intuition for what can scale and what can't.

Ask yourself: how many passwords could a hacker get by sitting in a Starbucks for an hour and watching over people's shoulders? How many passwords could they get with a phishing attack instead? How many by stealing laptops?

This is the key. It's worth learning [how the Internet works](/internet/) or [how it can keep data secure](/https/)---and learning more will only help you stay safer---but this list refocuses anything you learn back to the *whole* problem.

That helps you prioritize your defences.

For example, if you want to keep your password safe, you should consider someone looking over your shoulder or stealing your laptop (physical). You shouldn't just protect against malware and viruses.

## What corporations don't know

Enterprise threats share a lot in common with consumer threats. Both involve stressed humans trying to do the right thing and often just making a mistake: giving out a password, downloading a virus, falling for a scam.

The VERIS schema should do a good job for consumers, too.

However, there's one insight that we miss by naively applying the schema to consumers: target. The vast majority of the time, if your data leaks it's because someone hacked a *company* that had your data. The VERIS schema still applies, but the attackers targeted the company, not you.

When we talk about cyber-security, we tend to focus on what we personally can do. And clearly we can protect ourselves from traditional threats like hacking, malware, and phishing. We can even protect ourselves from the broader threats we find from the VERIS schema.

This isn't fair.

At the end of the day, most key security breaches do not come from you or your actions or your mistakes. They come from the people you give your data to<!-- citation kinda needed (Experian breach?) -->.

The big lists of passwords floating around on "the dark web" don't come from hackers on your computer; they don't come from viruses, or phishing, or even theft or error or your kids pirating music online.

They come from companies that were hacked. They come from companies that were phished. They come from companies that accidentally left their entire password database publicly accessible for years.

Programmers are notoriously bad at writing secure code and keeping secrets safe<!-- TODO stats about encryption -->. Facebook, Dropbox, Adobe, Experian, the US Office of Personnel Management---company after company and government after govenrment<!-- https://haveibeenpwned.com/PwnedWebsites -->---have all lost unencrypted (or poorly encrypted) data to hackers. Passwords, social security numbers, and even *fingerprints* now live on the Internet freely.

<aside class="sidenote">
I share the blame---I released a (now defunct) website with insecure password storage while I was in middle school. Sorry!
</aside>

As long as other people control your data, and as long as these people have little incentive to protect it, your data is unsafe. In a way, it's simply a matter of time until your password is breached---somewhere, somehow.

So as you read through these threats, keep in mind the companies that store your data poorly and the defense they have to do to keep your data safe. There are real threats to you, personally, but at the end of the day, if your password ends up on the Internet it will probably be because of a corporate data breach.

With that, let's examine how the VERIS schema scales.