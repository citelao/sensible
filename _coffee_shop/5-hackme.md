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
    url: /conclusion/
    title: Conclusion
---

Yes, there are hackers who want to steal your money. In [the last section]({{site.baseurl}}/hackers/), it became clear that hackers target everyone with cheap, *scalable* attacks---attacks that can easily target many, many people---or large-scale attacks---attacks that can quickly compromise many people at once.

But that still doesn't tell you what types of attacks there are. What will a cyber-criminal actually do to compromise your [security]({{site.baseurl}}/security/)?

Unfortunately, the quick answer is, "we don't really know."

There is plenty of cybersecurity research out there, and there are plenty of ways to [stay safe]({{site.baseurl}}/overall/), but there is no good overall list of consumer cybersecurity threats. Without that list, we cannot say empirically what the most likely threats are. Instead, the best we can do is analyze the biggest threats we know about---and hope they are *actually* the biggest threats.

## Our best list: the VERIS schema

The best starting point we have, though, comes from the VERIS schema, developed at Verizon for their annual Data Breach Investigations Report<!-- VERIS Incident Description (also the A4 threat model) -->, mentioned in the last section.

The VERIS schema breaks up attacks into 7 different categories, called "actions:"

* **Hacking**: things like using stolen passwords, exploiting vulnerabilities, and everything you've seen on NCIS.
* **Malware**: things like viruses, worms, and ransomware.
* **Social**: phishing and other attacks involving manipulation.
* **Misuse**: things like admins abusing access to emails and logs.
* **Physical**: things like theft.
* **Error**: things like emailing the wrong person or accidentally leaking information.
* **Environmental**: things like storms, pathogens, power outages.

For corporate threats, at least, this is a fantastic, battle-tested list. The DBIR analyzes over 40,000 security incidents annually, and 94% of attacks fall into one of these categories<!-- 94% according to DBIR 2018 pg 22 -->.

If this list were tested on consumers, it would be exactly what we're looking for.

## The best list is not good enough

Unfortunately, no one has applied this list to consumers, or even tested the list on them.

Beyond that, it's pretty easy to identify some problems applying this list to everyday folks:

* There is almost no consumer data for the last 4 actions in the list (misuse, physical, error, and environmental).
* The list hides a big problem---that your password is much more likely to end up on the Internet because a corporation was hacked than because you were hacked.<!--  The vast majority of the time, if your data leaks it's because someone hacked a *company* that had your data (citation kinda needed (Experian breach?)). The VERIS schema still applies, but the attackers targeted the company, not you. It's notoriously hard to write secure code and keep secrets safe (TODO stats about encryption). Facebook, Dropbox, Adobe, Experian, the US Office of Personnel Management, and more---company after company and government after govenrment (https://haveibeenpwned.com/PwnedWebsites)---have all lost unencrypted (or poorly encrypted) data to hackers. Passwords, social security numbers, and even *fingerprints* have all been stolen and live on the Internet freely. I share the blame---I released a (now defunct) website with insecure password storage while I was in middle school. Sorry! -->
* This list doesn't handle passive threats---like bad privacy settings on Facebook---well. "Error" and "misuse" describe some of those problems, but they seem like poor fits. This may be a problem with any list of attacks, but at the end of the day, enterprises don't have to protect embarrassing high school photos.<!-- Enterprises generally don't have to worry about privacy the same way consumers do. They don't really have to worry about embarassing high school photos leaking, and they don't really have home addresses to protect. Unfortunately, partially because most end-to-end research is enterprise-focused, we don't have explicit data on this. Specifically, it's unclear how often privacy breaches occur and what impact such leaks have on everyday users. How frequently are Facebook photos accidentally made public? How often do public records reveal your address or personal information online? Do people lose money or sleep because of this? We don't know. -->

The VERIS attack types simply aren't a complete answer here. Until someone takes a systematic look at the problems everyday users face, we won't have that complete answer.

The VERIS schema is useful, but it's not the whole answer. It's the best we have.

## All lists are flawed

All lists of cybersecurity threats will have similar problems. They all come with certain assumptions---of what's important to you, of what an "attack" means, of what's possible.

<aside class="sidenote">
This comes from a deeper philosophical issue, the problem of induction<!-- Unfalsifiability of Security Claims; science of security. -->.
</aside>

Consider your friend (we all have one) who never buckles up when they drive. "It's not safe!" you say.

"Ah," they reply, with an infuriating grin, "but I've never had a problem."

<aside class="sidenote">
Please wear your seatbelt. The NHTSA, verbatim<!-- TODO their page on seatbelts -->:

>If you buckle up in the front seat of a passenger car, you can reduce your risk of [...] fatal injury by 45% (Kahane, 2015).
</aside>

Perhaps they're right: after all, they haven't been hurt yet, and plenty of folks get hurt in car accidents even while wearing their seatbelts. By a similar argument, why don't you wear a bulletproof vest while you walk to work? Doesn't it make you "safer"?

For me, the answer is immediate and visceral. *Getting shot* is not likely. *Getting in a car accident* is. Seatbelts and bulletproof vests make you "safer" in different scenarios. If my friend wore the vest but didn't buckle up, I'd probably want to slap them.

But I can also imagine places where that scenario is flipped (like a war zone). And in those case, I'd rather wear the vest than buckle up.

## Why even have a list, then?

This is why having an empirical overview of threats is so important.

The more we try to understand the specific threats we face, the more we can recognize when those threats do not apply to us or when we're missing something. And as more people share their lists and pool their data, we can be more and more sure that we know the biggest threats.

You can use our intuition and listen to experts to at least make educated guesses (from data) about what threats exist. But those are still guesses.

This list is a start.

Without a *battle-tested* overview of threats, no matter how much energy you spend protecting yourself, **you can never be sure that you protected against the most important threats**. You might be wearing a seatbelt when you should be wearing a bulletproof vest.

## The list is unsurprising, at least

For something that's "just" a start, though, the VERIS schema is pretty great. A lot of it makes sense, and the list is *approachable*. Nothing on it should be suprising.

You may not have considered some of these threats to be "cybersecurity threats" before, but they should all be recognizable---and fairly familiar.

More importantly, they are imaginable and understandable.

For example, you can probably imagine:

* Having a password **hacked**.
* Getting a virus or other type of **malware**.
* Being a victim of a **social** attack like fraud or phishing.
* Having your kid accidentally **misuse** your iPhone to buy apps.
* Having your laptop **physically** stolen.
* Accidentally (in **error**) emailing your boss the photo you meant to send to your spouse.
* Losing your entire backup hard drive (or your wi-fi) in an **environmental** disaster.

It might not be clear how viruses work or how hackers get in, but that doesn't mean you can't be smart about security. You may not even have the whole answer, but you have some of it.

You may know you're not playing with a full deck, but sometimes that's ok.

## Ranking threats: look for "scalable" and "large-scale"

In the absence of data, remember the takeaway from [the last section]({{site.baseurl}}/hackers/): hackers need money.

Unless they are targeting you specifically (in which case you should [get help]({{site.baseurl}}/help/)), hackers are looking for **scalable** and **large-scale** attacks.

This is the best tool you have without a systematic list of threats---and we don't have that list. We may not know how hackers tend to get in, but we're pretty sure about what they want.

When you encounter a new threat, ask yourself: could this threat scale to likely affect me? And: could this threat breach a place that stores my data?

In other words, is this threat scalable? Or is it large-scale?

## My scaleability sense is tingling

That's the value of the VERIS schema (even with its caveats). It puts names to at least some of the threats you face. And these names are not just *understandable*---they're also a good framework for estimating *scaleability*.

You might not know precisely how these attacks work or what these attacks mean specifically, but you should have an intuition for what can scale and what can't.

Ask yourself: how many passwords could a hacker get by sniffing the wi-fi at Starbucks? How many could someone steal by physically watching over people's shoulders?

How many passwords could they get if they used that time to send phishing emails instead?

This is the key: you are already well-equipped to understand how easy or difficult many of these attacks are. More knowledge can only help, but you should already be ready to start.

## So make do, but don't be satisfied

You should be unhappy with these answers.

A real answer would give you numbers and put things in perspective. A real answer would point out all of the important things, and it would feel complete. It would let you focus your energy on the real problems, and it would tell you why those problems are real.

We don't have that.

Corporations do: they have the VERIS schema attack types. They know that 94% of attacks fit those categories<!-- 94% according to DBIR 2018 pg 22 -->, and they know the relative rates between each of them (they know that malware is much more common than physical attacks, for example).

It even makes some sense to apply their attack types to consumer threats! But these attack types aren't a great fit for everyday folks---or, at least, we don't have data to say that they are.

So make do.

* Use your knowledge of what hackers want to rank attacks.
* Use the VERIS schema attack types to (at least) get a sense of what's possible.
* Realize that there might be more important things just out of sight, ready to be discovered.

And demand a better answer to the question: "how will I be hacked?"

<!-- TODO link to the analysis of hacking, malware, and phishing -->