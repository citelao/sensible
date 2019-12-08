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
    url: /well_known_threats/
    title: "Well-known cybersecurity threats: in depth"
---

Yes, there are hackers who want to steal your money. In [the last section](/hackers/), it became clear that hackers target everyone with cheap, *scalable* attacks---attacks that can easily target many, many people or can quickly compromise many people at once.

Unless you know of a specific person or group of people trying to hurt you (in which case you should [get help](/help/)), you should focus on protecting the stuff that hackers use to steal your money.

By the same token, you may have other stuff you want to keep safe---even if there's not a straightforward threat to it yet.

In either case, you need to understand what attacks exist so you can gauge how likely they are---and defend against the biggest ones.

## Bad news: completely classifying attacks is impossible

Some bad news first: it is impossible to know every single possible attack.

This is a fundamental fact about security, both online and off. It has nothing to do with how complex computers are or how new the Internet is; it is literally impossible to prove that *anything* is secure.

After all, we can easily observe when a system is insecure (it got hacked), but nothing we see could prove to us that the system is safe against everything. The attack just might not have happened yet<!-- Unfalsifiability of Security Claims-->.

You might have a similar intuition if you have a friend who never buckles up, drives behind other cars too closely, or doesn't use their turn signal. "It's not safe!" you say.

"Ah," they reply, with an infuriating grin, "but I've never had a problem [ignoring my seatbelt/tailgating like a maniac/blatantly ignoring road etiquette]."

<aside class="sidenote">
Please wear your seatbelt. The NHTSA, verbatim<!-- TODO their page on seatbelts -->:

>If you buckle up in the front seat of a passenger car, you can reduce your risk of [...] fatal injury by 45% (Kahane, 2015).
</aside>

## Draw from the evidence when you can

The best we can do is examine trends and listen to experts, so we can at least make educated guesses (from data) about what threats exist. This is still risky: our assumptions can be too narrow or we might be more cautions than we need to be, but it's better than stabbing in the dark.

More bad news, then: there is no good overview of known consumer threats.

There's plenty of data examining specific types of attack (how much phishing, how much malware, how much spam), but nothing empirical to say, "here's what Americans face today."

That's where the good news comes in: we have really good data about *corporate* threats.

Specifically, we have the VERIS schema.

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

Just like before, there's no guarantee that it's complete (since there can't ever be<!-- Unfalsifiability of Security Claims-->), but researchers use the VERIS action list to classify every action in every part of every submitted data incident every year. This is a battle-tested list.

## The list should be... unsurprising

I love this schema because there are no surprises on it.

You may not have considered some of these threats to be "cybersecurity threats" before, but they should all be recognizable---and fairly familiar.

More importantly, they are imaginable and understandable.

For example, you can probably imagine:

* Having a password *hacked*.
* Getting a virus or other type of *malware*.
* Being a victim of a *social* attack like fraud or phishing.
* Having your kid accidentally *misuse* your iPhone to buy apps.
* Having your laptop *physically* stolen.
* Accidentally (in *error*) emailing your boss the photo you meant to send to your spouse.
* Losing your entire backup hard drive in an *environmental* disaster.

It might not be clear how viruses work or how hackers get in, but that's ok. We'll explore the technical side of these questions later.

## But what's scalable?

The VERIS schema isn't just *understandable*, though. I've found that everyday people also have a good *intuition* for how scaleable each of these attacks are.

You might not know precisely how these attacks work or what these attacks mean specifically, but you should have an intuition for what can scale and what can't.

Ask yourself: how many passwords could a hacker get by sniffing the wi-fi at Starbucks? How many could someone steal by physically watching over people's shoulders instead?

How many passwords could they get if they used that time to send social phishing emails?

This is the key: you are already well-equipped to understand how easy many of these attacks are. Learning [how the Internet works](/internet/) or [how it can keep data secure](/https/) can only make you better at this, but you should already be in a good place.

The VERIS schema makes the different attack types clearer---but your knowledge can help you understand which are likely.

## More bad news: corporations bad

Although enterprise threats share a lot in common with consumer threats, there's one insight that we miss by naively applying the schema to consumers: target.

Both corporate and consumer breaches involve stressed humans trying to do the right thing and often just making a mistake: giving out a password, downloading a virus, falling for a scam.

However, it is much more efficient to target a company directly.

The vast majority of the time, if your data leaks it's because someone hacked a *company* that had your data<!-- citation kinda needed (Experian breach?) -->. The VERIS schema still applies, but the attackers targeted the company, not you.

The big lists of passwords floating around on "the dark web" don't come from hackers on your computer; they don't come from viruses, or phishing, or even theft or error or your kids pirating music online.

They come from companies that were hacked. They come from companies that were phished. They come from companies that accidentally left their entire password database publicly accessible for years.

Programmers are notoriously bad at writing secure code and keeping secrets safe<!-- TODO stats about encryption -->. Facebook, Dropbox, Adobe, Experian, the US Office of Personnel Management---company after company and government after govenrment<!-- https://haveibeenpwned.com/PwnedWebsites -->---have all lost unencrypted (or poorly encrypted) data to hackers. Passwords, social security numbers, and even *fingerprints* now live on the Internet freely.

<aside class="sidenote">
I share the blame---I released a (now defunct) website with insecure password storage while I was in middle school. Sorry!
</aside>

As long as other people control your data, and as long as these people have little incentive to protect it, your data is unsafe. In a way, it's simply a matter of time until your password is breached---somewhere, somehow.

So as you read through these threats, keep in mind the companies that store your data poorly and the defense they have to do to keep your data safe. There are real threats to you, personally, but at the end of the day, if your password ends up on the Internet it will probably be because of a corporate data breach.

With that, let's examine some well-known cybersecurity fears in a little more depth.