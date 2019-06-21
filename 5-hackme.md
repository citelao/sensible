---
layout: page
title: How will I be hacked?
description: If you're going to get hacked, how will it happen?
date: 2018-11-24T12:00:00
permalink: /how_hacked/
previous:
    url: /hackers/
    title: Will I be hacked?
next:
    url: /overall/
    title: How to stay safe
---

In [the last section](/hackers/), it became clear that most people are "at risk" of being hacked. Most hackers are after money, and they deploy scalable attacks that can target many, many people. You're at risk simply because they found your name in a giant list somewhere---you're one of many.

In addition, a very small number of people (estimated in the single-digit percentages) are at risk of "personal" attacks---jealous friends, spouses, colleagues, exes, and family.

Defending against these attacks means knowing how they work.

After all, there's no sense buying better locks if thieves are just breaking windows.

For the first case (of scalable attacks), we have fantastic data: how people are attacked, what the attacks target, and how successful these attacks are. For the second, we don't know as much, but we have some great places to start.

---

* credit freeze
* check your statements 

---

Hackers target everyone.

That's the clear, explicit answer. You've probably heard something like it before!

But you're probably safer than you think. Yes, hacking attempts are common---and some types are much more common than others---but success isn't. And the impact of a "successful" hack may be less catastrophic than you think.

## I don't think that word means what you think it means

Up till now, I've been using the term "hacker" loosely. Specifically, I've called anyone who wants your data a "hacker."

This illustrates a difference between common folks and security researchers. Most folks use the term loosely, to refer to almost any type of data breach (imagine saying "my Facebook got hacked" if you left it logged in to a public computer and someone posted on your timeline). But security researchers generally use "hacking" to mean breaking security with some sort of tool: think infecting computers with viruses, sending phishing emails, and scanning networks for vulnerabilities.

<aside class="sidenote">
Similarly, we use "virus" to refer to what security researchers would call malware, of which viruses are only one type; there are also worms, spyware, ransomware, and more.
</aside>

In other words, there's:

* "true" hacking---generally what you imagine a faceless TV show villain to do---and
* "folk" hacking---what most people are actually afraid of.

<!-- TODO cite folk models; Access Control for Home Data Sharing: Attitudes, Needs and Practices -->

Your friend guessing your Facebook password, or an app accidentally deleting your files, or an ex finding your photos---or a stalker looking up your address on the Internet---are not "true" hacking.

This is an important distinction. Most security research focuses on "true" hacking, and hard evidence about "folk" hacking (that doesn't come from a survey) is hard to come by.

However, we have great data about "true" hacking, and it seems like most of the work to protect against that will protect against the other threats, too.

I'll go into a little more detail about "folk" hacking later, but from now on, I'll use the scientific definition of the word "hacking." I'll indicate if when I'm talking about folk hacking.

## One if by land, two if by sea, but mostly by email

And with that new protection comes new data.

Specifically, we can look at the numbers to identify *modern* threats. Security companies (including Kaspersky and Microsoft) keep track of the threats their computers see, and they publish frequent reports. Today, **most threats come from email and web browsing**---not passive attacks (like the ones detailed above) or physical attacks (like a hacker inserting a virus-laden USB stick into your computer).

Every year, Verizon a massive report examining thousands of successful data breaches across thousands of businesses<!-- TODO cite -->. In their most recent reports, they indicate that the overwhelming majority of malware (93.8%!) is sent by email, followed by browser (5.8%)<!-- TODO Verizon DBIR 2017 pg. 40 -->. The remaining 0.4% is sent (and detected) by other means.

<aside class="sidenote">
Note that these numbers vary (widely) by country.

For example, data from Kaspersky indicates that nearly 70% of users in Vietnam were exposed to malicious files, including through removable hard drives (like USB keys). US users saw &lt;10% exposure.
</aside>

## How much do we get?

This spotlights how hackers have changed their methods, but there's also been a huge change in volume.

In 2006 with the release of Windows Vista, Microsoft began including Windows Defender, a free anti-virus tool, in every Windows installation. Alongside other anti-virus companies like Kaspersky and Panda<!-- TODO cite -->, Microsoft also began publishing a security report twice a year, listing detailed statistics about the threats their users encountered.

Though these statistics can only measure *detected* viruses, they paint a very helpful picture of the average computer. The numbers and periods don't all agree, but these reports suggest that a given US computer has a 15-35% chance of *seeing* (not *catching*) at least one virus in a given quarter.

More specifically, measuring the percentage of computers with at least one virus<!-- TODO I use the word virus freely to match with common usage, but I'd like to improve that --> detection:

* Microsoft measured a monthly detection rate of 18.3% worldwide in 2017
* PandaLabs measured a quarterly detection rate of 33.32% worldwide in 2017
* Kaspersky measured an annual detection of rate of 29.40% worldwide in 2017

<aside class="sidenote">
These numbers also vary widely by country. According to Microsoft, a computer in the US had a 12.6% chance of seeing malware in December 2017, whereas a computer in India had a 25.5% chance.

Also note that in 2018, Microsoft reported a much lower worldwide monthly detection rate of 5.10%.
</aside>

These numbers are incredible, especially since they represent *detected* malware (and, as far as we can tell, we know about most malware<!-- TODO cite DBIR. We know that most exploits are patched/known! -->). They say that almost 3 in 4 computers won't see *any* malware in a given year!

This is very different from 2004, where you apparently couldn't turn on your computer without being hacked.

## But you are getting phished, right?

In fact, if 2004 was the era of pervasive hackers, 2019 is the era of pervasive phishing.

According to Microsoft, between 0.25% and 0.55% of received email in 2018 were phishing. While that may not seem like a lot, consider this: that means one in every 200-400 emails was phishing. By those numbers, if you get 30 emails a day, you'd get nearly one phishing email a week!

<!-- TODO also the other study about prevalance -->

Phishing attempts are almost always followed by a virus<!-- TODO cite -->, which has a fairly high chance of being blocked, but the trend is clear: hackers are phishing to steal your passwords, then trying to use those passwords to hack your computer.

## Hackers want your money

And, very clearly, those hackers are using your passwords to steal your money.

This can be reassuring if you don't know what hackers even *want* from you. There are many things to hack and many ways to hack them, but at the end of the day criminals want your money.

Every year, Verizon's Data Breach Investigations Report examines hacker's motives. And every year, it's clear: **almost all data breaches are financially-motivated or for espionage** (corporate and government-affiliated). Hacking for fun, ideology, or grudge all trail distantly behind<!-- TODO cite -->.

<aside class="sidenote">
Or, in Verizon's words:

> So why do the Actors do what they do? Money, loot, cash, filthy lucre,
greed... get the idea?
</aside>

There may have been a time when most hackers did it for the "fun" of it, but that's not the case today. Today, **hackers are just like your average brick-and-mortar criminal**.

## Stealing money isn't as easy as it looks

But even with your password, hackers still have a lot of work to do to steal your money. Though it is ridiculously hard to measure actual *personal* loss from hacking (most estimates are overstated or phrased in terms of *business* loss), several things suggest that **a hacked password isn't actually that valuable**.

First: given the sheer number of leaked passwords, either everyone has been hacked already or there are other safeguards. Consider that Experian leaked Social Security numbers for nearly half of all Americans, but most of us remain unhacked.

<aside class="sidenote">
Though the LifeLock guy was hacked 13 times after giving out his SSN, so I guess don't make yourself a target by daring people to steal your identity.

Or by, uh, writing security advice on the Internet.
</aside>

Second: actual market rates for passwords are *really low*. One thief reported that hacked credentials go for about 1% of the account value (specifically, $250-$500 for a $40,000 account)<!-- TODO CITE the underground economy & Norton 2018 -->. This indicates that most of the difficulty---and the danger---lies elsewhere.

Third: several Federal laws severly limit your liability if you are digitally defrauded (like, to a $50 liability in many cases). Banks and credit cards often offer *zero* liability in many cases, too.

Identity theft, fraud, and hacking in general are of course extremely stressful and scary things, but it may be comforting to know that you have a good deal of protection from your banks and the government. They don't like theft either.

<!-- TODO cite Is Everything We Know About Password-Stealing Wrong? -->

## Privacy, leaking data, and hacking without malware

Despite these notes of optimism, it's worth jumping back to the gap in our data I mentioned earlier.

Security research often focuses on hackers and malware, but users can lose their data without any of those things. Beyond active hacking, there lies a world of privacy breaches and leaked information.

We don't have explicit data on this. Specifically, it's unclear how often these breaches (or accidental leaks or hacking without malware) occur and what impact such leaks even *have* on everyday users.

How frequently are Facebook photos accidentally made public? How often do public records reveal your address or personal information online? Do people lose money or sleep because of this?

Preliminary data from the few studies on *stalking* that examine cyber-stalking suggests that this is rare even among stalking victims. About 3% of stalking includes identity theft (stealing from bank accounts, unauthorized purchases, etc.), and 3% includes the use of spyware.

<aside class="sidenote">
<!-- TODO annual vs total; but a 7-mo period saw ~5%. Research on Partner Stalking: Putting the Pieces Together -->
However, this same study estimates that 1.4% of American adults have been stalked (2% of women; 0.7% of men), but some studies put the intimate partner stalking rate alone at between 5-15% of American woman!

It's clear that any conclusions from this should be considered **extremely preliminary**.
 </aside>

In other words, the data suggests that cyber-stalking is rare, but it is not strong enough to suggest ignoring it entirely.

**If you are worried about this type of harassment, I do not think this guide is a complete solution for you**.

In other words, I simply don't have the data to offer proven advice here.

My advice will help---my advice will prevent a good deal of targeted attacks---but this is a situation that requires expert, personalized help.

## Conclusion

Despite the caveat about stalking and harassment, this information paints a familiar picture of security in 2019.

If you're active online, you're probably getting phishing emails every few weeks (especially if you check your junk mail). You may see malware, but your computer will probably block it.

Lots of services work in the background to make you safe, so even if you don't *feel* safe, your computer is a lot safer than one from 2004.

You're probably worried about hackers---aren't they everywhere?---but you probably haven't been hacked yet. You've heard that password breaches are common, but you have yet to see any consequences from them. You're sure your address is available on the Internet, but nothing seems to have come of it. Are your pictures available online? Who can see your Facebook albums? What happens if an ex wants to hurt you?

Surely there's something you can do to be safer; surely there's something you can do to protect yourself.

And there is. There are a bunch of steps you can take---based on this data---that will protect you and the people you care about.

And part of that means learning about HTTPS.