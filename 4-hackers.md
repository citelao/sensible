---
layout: page
title: Will I be hacked?
description: How likely is it that you will be hacked?
date: 2019-03-30T12:00:00
permalink: /hackers/
previous:
    url: /secure/
    title: What is secure?
next:
    url: /https/
    title: What is HTTPS?
---

Anyone may be hacked.

That's the clear, explicit answer. You've probably heard it before! More specifically: cybercriminals will target anyone.

But you're probably safer than you think. Yes, hacking attempts are common---and some types are much more common than others---but success isn't. And the impact of a "successful" hack may be less catastrophic than you think.

To understand your risk properly---and to plan for it---you need to read the data. How are people being hacked, and how often? This information is there, but it can be hard to find if you don't know what you're looking for.

## A hacker on every corner?

One striking story that comes from this data is how threat models have changed since Windows XP's days.

In 2004, the Internet Storm Center stated that an unpatched Windows XP machine would be infected [within 20 minutes](https://www.theregister.co.uk/2004/08/19/infected_in20_minutes/) of being connected to the Internet. This is easy to believe. Windows XP:

* had no default firewall (it allowed anyone to connect to it without issue),
* had poor built-in security software (so it could not stop threats once they connected), and it
* had notoriously insecure default settings (so hackers had many ways to take over your machine).

Microsoft eventually released patches that turned on the firewall and fixed many of the bad defaults (the "Service Packs"), but the damage was done. Securing a new XP machine meant hoping you could download the patches before you got a virus.

That's not really the case today.

Microsoft learned their lesson, and an ordinary, out-of-the-box Vista installation will almost certainly *never* be hacked this way. New versions of Windows include much stronger firewall, fantastic security software, and saner defaults. But, more importantly, the rest of the Internet got better. Companies like Google and your Internet Service Providers (like Verizon!) spend billions every year cleaning up the Internet. Hundreds, if not thousands, of people **dedicate their lives to protecting your computer**: scouring for phishing sites, writing spam filters, deploying firewalls, perfecting fraud detection algorithms, and even drafting legislation to protect you from cybercrime.

It's still true that criminal networks "sweep" the Internet looking for insecure computers<!-- cite How Vulnerable Are Unprotected Machines on the Internet? -->, and it's still true that an unpatched Windows XP install will probably be hacked within 24 hours. In fact, if you turn off your security tools and deliberately sabotage your machine, you can probably get hacked this way on newer computers, too! But the world has grown and learned. Today's risks have almost nothing to do with automatic hacks in "20 minutes."

In a large part *because* of how easy it was to get hacked back then, computers today are protected on a level that would have been unfathomable in 2004.

## One if by land, two if by sea, but mostly by email

And with that new protection comes new data.

Specifically, we can look at the numbers to identify *modern* threats. Security companies (including Kaspersky and Microsoft) keep track of the threats their computers see, and publish frequent reports. Today, **most threats come from email and web browsing**---not passive attacks (like the ones detailed above) or physical attacks (like a hacker inserting a virus-laden USB stick into your computer).

In fact, Verizon indicates that the overwhelming majority of malware (93.8%!) is sent by email, followed by browser (5.8%)<!-- TODO Verizon DBIR 2017 pg. 40 -->. The remaining 0.4% is sent (and detected) by other means.

<aside class="sidenote">
Note that these numbers vary (widely) by country.

For example, data from Kaspersky indicates that nearly 70% of users in Vietnam were exposed to malicious files, including through removable hard drives (like USB keys). US users saw &lt;10% exposure.
</aside>

## How much do we get?

This spotlights how hackers have changed their methods, but there's also been a huge change in volume.

In 2006 with the release of Windows Vista, Microsoft began including Windows Defender, a free anti-virus tool, in every Windows installation. Alongside other anti-virus companies like Kaspersky and Panda<!-- TODO cite -->, Microsoft also began publishing a security report twice a year, listing detailed statistics about the threats their users encountered.

Though these statistics can only measure *detected* viruses, they paint a very helpful picture of the average computer. The numbers and periods don't all agree, but these reports suggest that a given US computer has a 15-35% chance of *seeing* at least one virus in a given quarter.

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

In fact, if 2004 was the era of pervasive hackers, 2018 is the era of pervasive phishing.

According to Microsoft, between 0.25% and 0.55% of received emails in 2018 were phishing. While that may not seem like a lot, consider this: that means one in every 200-400 emails was phishing. By those numbers, if you get 30 emails a day, you'd get nearly one phishing email a week!

Phishing attempts are almost always followed by a virus<!-- TODO cite -->, which has a fairly high chance of being blocked, but the trend is clear: hackers are phishing to steal your passwords, then trying to use those passwords to hack your computer.

## Conclusion

Altogether, this paints a familiar picture of security in 2018.

If you're active online, you're probably getting phishing emails every few weeks (especially if you check your junk mail). You may see malware, but your computer will probably block it. Lots of services work in the background to make you safe, so even if you don't *feel* safe, your computer is a lot safer than one from 2004.

You're probably worried about hackers---aren't they everywhere?---but you probably haven't been hacked yet. You've heard that password breaches are common, but you have yet to see any consequences from them.

Surely there's something you can do to be safer; surely there's something you can do to be safer.

And there is. There are a bunch of steps you can take---based on this data---that will protect you and the people you care about.

And part of that means learning about HTTPS.

---

TODO privacy/data leaking
TODO password/data breaches
TODO difficulty of stealing money

## They're getting through our shields, Captain!

Microsoft's reports also give us evidence about how effective anti-virus software is.

TODO
