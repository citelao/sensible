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

But that still doesn't tell you what types of attacks there are. What *could* a cyber-criminal do to compromise your [security]({{site.baseurl}}/security/)?

## Bad news: completely classifying attacks is impossible

Some bad news first: it is impossible to know every single possible attack.

This is a fundamental fact about security, both online and off. It has nothing to do with how complex computers are or how new the Internet is; it is literally impossible to prove that *anything* is secure.

After all, we can observe that a system was insecure (if it got hacked), but there is no observation that could prove to us that the system is safe against everything. The attack just might not have happened yet<!-- Unfalsifiability of Security Claims-->.

You might have experienced the same paradox if you have a friend who never buckles up, drives behind other cars too closely, or doesn't use their turn signal. "It's not safe!" you say.

"Ah," they reply, with an infuriating grin, "but I've never had a problem [ignoring my seatbelt/tailgating like a maniac/blatantly ignoring road etiquette]."

<aside class="sidenote">
Please wear your seatbelt. The NHTSA, verbatim<!-- TODO their page on seatbelts -->:

>If you buckle up in the front seat of a passenger car, you can reduce your risk of [...] fatal injury by 45% (Kahane, 2015).
</aside>

## Draw from the evidence when you can

The best we can do is examine trends and listen to experts, to at least make educated guesses (from data) about what threats exist. This is still risky: our assumptions can be too narrow or we might be more cautions than we need to be, but it's better than stabbing in the dark.

More bad news, then: there is no good overview of known consumer threats.

There's plenty of data examining specific types of attack (how much phishing, how much malware, how much spam), but nothing empirical to say, "here's what Americans face today."

Luckily, we have a good overview of *corporate* threats, with something called the VERIS schema.

## Our best list: the VERIS schema

The VERIS schema comes from researchers at Verizon, who developed it for their annual Data Breach Investigations Report<!-- VERIS Incident Description (also the A4 threat model) -->, or DBIR. The DBIR analyzes over 40,000 security incidents annually, and because of this the VERIS schema is probably the most widely-used system in the world for classifying security incidents.

This is what we want---we have a list of what we think hackers can do.

The VERIS schema lists 7 attack types, or "actions":

* **Hacking**: things like using stolen passwords, exploiting vulnerabilities, and everything you've seen on NCIS.
* **Malware**: things like viruses, worms, and ransomware.
* **Social**: phishing and other attacks involving manipulation.
* **Misuse**: things like admins abusing access to emails and logs.
* **Physical**: things like theft.
* **Error**: things like emailing the wrong person or accidentally leaking information.
* **Environmental**: things like storms, pathogens, power outages.

This is every type of action we think there is.

Just like before, there's no guarantee that it's complete (since there can't ever be<!-- Unfalsifiability of Security Claims-->), but researchers use the VERIS action list to classify every action in every part of every submitted data incident every year. This is a battle-tested list.<!-- 94% according to DBIR 2018 pg 22 -->

## More bad news: corporations aren't good at security

Howver, there's an insight that we miss by naively applying the schema to consumers: target.

The vast majority of the time, if your data leaks it's because someone hacked a *company* that had your data<!-- citation kinda needed (Experian breach?) -->. The VERIS schema still applies, but the attackers targeted the company, not you.

It's notoriously hard to write secure code and keep secrets safe<!-- TODO stats about encryption -->. Facebook, Dropbox, Adobe, Experian, the US Office of Personnel Management, and more---company after company and government after govenrment<!-- https://haveibeenpwned.com/PwnedWebsites -->---have all lost unencrypted (or poorly encrypted) data to hackers. Passwords, social security numbers, and even *fingerprints* have all been stolen and live on the Internet freely.

<aside class="sidenote">
I share the blame---I released a (now defunct) website with insecure password storage while I was in middle school. Sorry!
</aside>

That is to say: when we talk about cybersecurity, we tend to focus on personal accountability (e.g. what can *you* do to keep yourself safer?).

This isn't the real problem. You can learn all you want about cybersecurity, but at the end of the day you need to be sure the companies that hold your data do it securely. *They're* the ones being hacked, not consumers.

There are steps you can take to be safer, but if there's a problem or a breach, it's probably not your fault. If you truly want a safer world, put pressure on the services you rely on to be safe and secure.

## More bad news: corporations don't worry about privacy

By the same token, this 7 action view also misses *privacy*.

While privacy breaches *do* fall under the VERIS schema---as misuse or error---enterprises generally don't have to worry about privacy the same way consumers do.

They don't really have to worry about embarassing high school photos leaking, and they don't really have home addresses to protect.

Unfortunately, partially because most end-to-end research is enterprise-focused, we don't have explicit data on this. Specifically, it's unclear how often privacy breaches occur and what impact such leaks have on everyday users.

How frequently are Facebook photos accidentally made public? How often do public records reveal your address or personal information online? Do people lose money or sleep because of this?

We don't know.

## The list and the caveats shouldn't be surprising

Despite these caveats, I love the VERIS schema (and its caveats) because none of it is surprising.

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

You can also probably imagine the simple external case:

* Having your password breached, along with 1000s of other passwords, because your bank (**enterprise**) stored passwords insecurely and got hacked.

And the privacy issue:

* Having intimate photos leak because you added them to a public album that you thought was **private**.

It might not be clear how viruses work or how hackers get in, but that's ok. We'll explore the technical side of these questions later.

## Ranking threats: look for "scalable" and "large-scale"

In the next sections, we'll go through each of these types of attacks to look for patterns and understand how they work. As we do, remember the takeaway from [the last section]({{site.baseurl}}/hackers/): hackers need money.

This is the key to understanding and contextualizing different cybersecurity threats.

Unless they are targeting you specifically (in which case you should [get help]({{site.baseurl}}/help/)), hackers are looking for **scalable** and **large-scale** attacks.

When you encounter a new threat, ask yourself: could this threat scale to likely affect me? And: could this threat breach a place that stores my data?

In other words, is this threat scalable? Or is it large-scale?

## My scaleability-sense is tingling

That's the value of the VERIS schema (and caveats). It's not just *understandable*---it's also a good framework for estimating *scaleability*.

You might not know precisely how these attacks work or what these attacks mean specifically, but you should have an intuition for what can scale and what can't.

Ask yourself: how many passwords could a hacker get by sniffing the wi-fi at Starbucks? How many could someone steal by physically watching over people's shoulders?

How many passwords could they get if they used that time to send phishing emails instead?

This is the key: you are already well-equipped to understand how easy or difficult many of these attacks are. More knowledge can only help, but you should already be well-equipped to start.

With that, let's look at the first three actions in the VERIS schema---the traditional "cybersecurity" threats: hacking, malware, and social.