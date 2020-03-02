---
layout: page
title: How can I be hacked?
description: If you're going to get hacked, how will it happen?
date: 2018-11-24T12:00:00
permalink: /how_hacked/
real_previous:
    url: /hackers/
    title: Will I be hacked?
real_next:
    url: /hacking_malware_phishing/
    title: Hacking, malware, & phishing
---

Yes, there are hackers who want to steal your money. In [the last section]({{site.baseurl}}/hackers/), it became clear that hackers target everyone with cheap, *scalable* attacks---attacks that can easily target many, many people or can quickly compromise many people at once.

But that still doesn't tell you what types of attacks there are. What will a cyber-criminal actually do to compromise your [security]({{site.baseurl}}/security/)?

Unfortunately, the quick answer is, "we don't really know."

That's not completely fair---we have a ton of good information and empirical ways to [stay safe]({{site.baseurl}}/overall/)---but there's no one measuring the top types of attacks so you can prepare for them. Security research can seem really piecemeal.

## Bad news: completely classifying attacks is impossible

First: it is impossible to know every single possible attack.

This is a fundamental fact about security, both online and off. It has nothing to do with how complex computers are or how new the Internet is; it is literally impossible to prove that *anything* is secure.

After all, we can observe that a system was insecure (if it got hacked), but there is no observation that could prove to us that the system is safe against everything. The attack just might not have happened yet<!-- Unfalsifiability of Security Claims; science of security. -->.

You might have experienced the same paradox if you have a friend who never buckles up, drives behind other cars too closely, or doesn't use their turn signal. "It's not safe!" you say.

"Ah," they reply, with an infuriating grin, "but I've never had a problem [ignoring my seatbelt/tailgating like a maniac/blatantly ignoring road etiquette]."

<aside class="sidenote">
Please wear your seatbelt. The NHTSA, verbatim<!-- TODO their page on seatbelts -->:

>If you buckle up in the front seat of a passenger car, you can reduce your risk of [...] fatal injury by 45% (Kahane, 2015).
</aside>

## Draw from the evidence when you can

The best we can do is examine trends and listen to experts, to at least make educated guesses (from data) about what threats exist. This is still risky: experts might not understand what's important to us or we might end up more cautious than we need to be, but it's better than stabbing in the dark.

More bad news, then: there is no good overview of known consumer threats.

This is a big deal. It means that no matter how much energy you spend improving your security, you still can't even be sure that you improved the most important things.

For example, imagine trying to buy a safe car in the '50s. You'd have plenty of safety features to choose from, but you'd have no way to know which were important. You wouldn't get an analysis of the most important safety features until 1965, with Ralph Nader's *Unsafe at Any Speed*<!-- https://en.wikipedia.org/wiki/Unsafe_at_Any_Speed -->.

And that book demonstrated that all of our safety features were insufficient. You couldn't get the safety you wanted in 1950.

## Our best list: the VERIS schema

There is a good overview of *corporate* threats, though, in something called the VERIS schema.

The VERIS schema comes from researchers at Verizon, who developed it for their annual Data Breach Investigations Report<!-- VERIS Incident Description (also the A4 threat model) -->, or DBIR. The DBIR analyzes over 40,000 security incidents annually, and because of this the VERIS schema is probably the most widely-used system in the world for classifying security incidents. This is what we want---we have a list of what we think hackers can do.

The VERIS schema lists 7 attack types, or "actions":

* **Hacking**: things like using stolen passwords, exploiting vulnerabilities, and everything you've seen on NCIS.
* **Malware**: things like viruses, worms, and ransomware.
* **Social**: phishing and other attacks involving manipulation.
* **Misuse**: things like admins abusing access to emails and logs.
* **Physical**: things like theft.
* **Error**: things like emailing the wrong person or accidentally leaking information.
* **Environmental**: things like storms, pathogens, power outages.

## The best list is not good enough

Unfortunately, no one has applied this list to consumers.

Immediately, there are several problems applying this list to everyday folks:

* There is almost no consumer data for the last 4 actions in the list (misuse, physical, error, and environmental).
* The list hides a big problem---that your password is much more likely to end up on the Internet because a corporation was hacked than because you were hacked.<!--  The vast majority of the time, if your data leaks it's because someone hacked a *company* that had your data (citation kinda needed (Experian breach?)). The VERIS schema still applies, but the attackers targeted the company, not you. It's notoriously hard to write secure code and keep secrets safe (TODO stats about encryption). Facebook, Dropbox, Adobe, Experian, the US Office of Personnel Management, and more---company after company and government after govenrment (https://haveibeenpwned.com/PwnedWebsites)---have all lost unencrypted (or poorly encrypted) data to hackers. Passwords, social security numbers, and even *fingerprints* have all been stolen and live on the Internet freely. I share the blame---I released a (now defunct) website with insecure password storage while I was in middle school. Sorry! -->
* This list doesn't handle passive problems well. For example, privacy issues. "Error" and "misuse" describe some of those problems, but it seems like a poor fit.<!-- Enterprises generally don't have to worry about privacy the same way consumers do. They don't really have to worry about embarassing high school photos leaking, and they don't really have home addresses to protect. Unfortunately, partially because most end-to-end research is enterprise-focused, we don't have explicit data on this. Specifically, it's unclear how often privacy breaches occur and what impact such leaks have on everyday users. How frequently are Facebook photos accidentally made public? How often do public records reveal your address or personal information online? Do people lose money or sleep because of this? We don't know. -->

The VERIS attack types simply aren't a complete answer here. Until someone takes a systematic look at the problems everyday users face, we won't have that complete answer.

The VERIS schema is useful, but it the whole answer. It's the best we have.

## The list is unsurprising, at least

Despite these caveats, the VERIS schema gets us some of the way there.

We may not have a complete answer, but at least we have some sense of it. Furthermore, the list is approachable. Nothing on it should be suprising.

You may not have considered some of these threats to be "cybersecurity threats" before, but they should all be recognizable---and fairly familiar.

More importantly, they are imaginable and understandable.

For example, you can probably imagine:

* Having a password **hacked**.
* Getting a virus or other type of **malware**.
* Being a victim of a **social** attack like fraud or phishing.
* Having your kid accidentally **misuse** your iPhone to buy apps.
* Having your laptop **physically** stolen.
* Accidentally (in **error**) emailing your boss the photo you meant to send to your spouse.
* Losing your entire backup hard drive in an **environmental** disaster.

It might not be clear how viruses work or how hackers get in, but that doesn't mean you can't be smart about security. You may not even have the whole answer, but you have some of it.

You may know you're not playing with a full deck, but sometimes that's ok.

## Ranking threats: look for "scalable" and "large-scale"

In the absence of data, remember the takeaway from [the last section]({{site.baseurl}}/hackers/): hackers need money.

Unless they are targeting you specifically (in which case you should [get help]({{site.baseurl}}/help/)), hackers are looking for **scalable** and **large-scale** attacks.

This is the best tool you have without the systematic list of threats that we don't have. We may not know how hackers tend to get in, but we're pretty sure about what they want.

When you encounter a new threat, ask yourself: could this threat scale to likely affect me? And: could this threat breach a place that stores my data?

In other words, is this threat scalable? Or is it large-scale?

## My scaleability sense is tingling

That's the value of the VERIS schema (even with its caveats). It puts names to at least some of the threats you face. And these names are not just *understandable*---they're also a good framework for estimating *scaleability*.

You might not know precisely how these attacks work or what these attacks mean specifically, but you should have an intuition for what can scale and what can't.

Ask yourself: how many passwords could a hacker get by sniffing the wi-fi at Starbucks? How many could someone steal by physically watching over people's shoulders?

How many passwords could they get if they used that time to send phishing emails instead?

This is the key: you are already well-equipped to understand how easy or difficult many of these attacks are. More knowledge can only help, but you should already be well-equipped to start.

## So make do, but don't be satisfied

You should be unhappy with these answers.

A real answer would give you numbers and put things in perspective. A real answer would point out all of the important things, and it would feel complete. It would let you focus your energy on the real problems, and it would tell you why those problems are real.

We don't have that.

Corporations do: they have the VERIS schema attack types. They know that 94% of attacks fit those categories<!-- 94% according to DBIR 2018 pg 22 -->, and they know the relative rates between each of them (they know that malware is much more common than physical attacks, for example). It even makes some sense to apply their attack types to consumer threats!

But these attack types aren't a great fit for everyday folks---or, at least, we don't have data to say that they are.

So make do.

* Use your knowledge of what hackers want to rank attacks.
* Use the VERIS schema attack types to (at least) get a sense of what's possible.
* Realize that there might be more important things just out of sight, ready to be discovered.

And demand a better answer to the question: "how will I be hacked?"

<!-- TODO link to the analysis of hacking, malware, and phishing -->