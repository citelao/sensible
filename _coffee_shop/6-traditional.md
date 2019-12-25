---
layout: page
title: Hacking, malware, & phishing
description: TODO If you're going to get hacked, how will it happen?
date: 2018-11-24T12:00:00
permalink: /hacking_malware_phishing/
real_previous:
    url: /how_hacked/
    title: How can I be hacked?
real_next:
    url: /other_threats/
    title: The other threats
---

If you've learned about cybersecurity before, you've almost certainly heard of the first three items in the VERIS schema (discussed in [the last section]({{site.baseurl}}/how_hacked/)): Hacking, malware, & phishing.

These are the typical "cyber" threats you see reported on, but ask yourself the important questions: are these threats scalable or can they be large-scale?

## Hacking

Surprisingly, *hacking* isn't very scalable---and on that note, it isn't very common.

We use the word "hacking" fairly loosely, but here that means exploiting or circumventing computer security measures. This type of attack isn't very scalable, and the payoff for hacking one specific person is just so miniscule that most hackers don't even bother. It simply doesn't pay to hack people individually.

<aside class="sidenote">
Hacking doesn't pay---unless, of course, your attacker isn't trying to steal money. But again, it's unclear how many people are stalked or targetted personally, and it's unclear how much of that translates into hacking.
</aside>

But how do we know that? Aren't there tons of new security vulnerabilities every day?

That is true! We learn about new bugs, new exploits, and new backdoors every day. There are podcasts about it. In fact, two 2018 papers revealed theoretical attacks that exposed everything on almost *every* computer from the last 20 years<!-- https://en.wikipedia.org/wiki/Meltdown_(security_vulnerability)#Affected_hardware, clean up this stat-->.

However, these vulnerabilities don't really translate to hacking. Verizon's DBIR found that *at most* 6% of successful (corporate) data breaches had anything to do with software vulnerabilities like this<!-- DBIR 2019 pg 10 -->. 

"Hacking" in data breaches is common---appearing in 53% of all breaches in 2018---but nearly 70% of all that hacking meant using *stolen passwords*.

<aside class="sidenote">
It's worth re-emphasizing that these numbers come from **corporate** breaches. I'm fairly certain that **consumer** hacking is rare enough to make the news.

It's worth guessing passwords at a company because they usually have a lot of data hackers can sell.
</aside>

In other words, your computers may be riddled with holes, but hackers don't care. They just use the key they found under the mat.

### Malware

Malware, however, is easy to scale, and that should set off alarms in your head. It's cheap to send a virus to thousands of people and hope that one of them opens it.

But even with that, malware is not the scourge it once was.

Most large anti-virus companies (like Kaspersky, Norton, Microsoft, and Panda) publish annual reports<!-- TODO cite --> about what they stopped. Many of these reports are misleading (because of how they measure their numbers), but they always contain really good data, too.

The numbers don't always agree, but most reports suggest that two-thirds of computer users didn't even *see* a virus in 2017 <!-- Kaspersky, Panda, Microsoft, and Norton (?) -->.

And of the 1/3 that did see a virus, it's reasonable to estimate that over 99% of these computers detected and removed the virus themselves<!-- older Microsoft SIRs  -->.

<!-- TODO: how does this gel with how my friends have adware or unwanted applications? -->

<!-- TODO: why are they not as prevalant anymore? Microsoft's bottom line (prob) and hard to monetize (?) -->

Malware is still quite common (1 in 3 is rather high), especially in different parts of the world (computers in India are more than twice as likely to encounter a virus as computers in the US<!-- TODO Cite MSIR regionals -->). But the Internet of 2019 is very different than the Internet of a decade ago. Software companies have stepped up, and a computer running modern Windows has effective, top-tier virus protection. For free.

<aside class="sidenote">
This doesn't even mention the *millions* of computers running Linux or macOS. Neither of these have antivirus software by default.

These computers can get viruses just like Windows computers, but criminals don't write many viruses for them because it's so much more lucrative to go after the larger Windows market.<!-- TODO this is an interesting indicator that modern viruses are meant mostly for botnetting, so they go for market volume rather than total financial size of TAM. This is probably the case, since most viruses probably aren't actively exfilling bank creds; they seem to be either deployed to get the machine itself or to further some other plot. Also, really why aren't there mac viruses?-->
</aside>

## Phishing

Phishing (and its other closely-related cousins, like pretexting) is also easy to scale. Actually, anything to email seems really easy to scale. That's why, of all "classic" cyber-attacks, phishing is probably the one you see on a daily basis.

Malicious email as a whole is a huge industry. In fact, Norton<!-- 2019 Internet Security Threat Report --> measured that every user received between about 65 and 80 spam emails *a month* in 2018. They estimate that over half of all email is spam.

Even here, though, the rate drops off sharply between *spam* emails and *malware-delivering* or *phishing* emails. The same study said about 0.24% of all email contains malware, and 0.03% of email was phishing (compared to 55% of email that is spam). Tellingly, they switch from measuring how much *each person* gets to measuring *how many* people get it. According to Norton, about 2% of users receive at least one phishing email in a given month.

This dropoff underscores the larger point: criminals want money. Spam, which pays directly (companies pay spammers to send ads, or pay per-click), is *much* more common than phishing & malware, which both pay indirectly (a phisher must later sell the credentials they steal).

However, these rates are still very high, especially compared to the earlier examples of hacking and malware from the Internet, both of which barely show up on the radar.

<!--
More napkin math time! 

(1-%phishing)^(#emails) = chance of no phishing
(1-%phishing)^(#emails/day * 30) = chance of no phishing in a month

If you assume ~5 emails/day, 0.955991028 = chance of no phishing in a month, so expect 5% versus 2%. That's not super crazy off.
-->

Norton's phishing numbers are actually on the low side. Microsoft estimates the overall phishing email rate to be about 10x higher---sitting between 0.25% and 0.55% monthly in 2018<!-- MSIR 24 pg. 20 -->. And Cyren, an enterprise security vendor, found that undetected phishing made up a further 0.26% of all email in 2018<!-- Cyren Email Security Gap -->.

Doing some napkin math with these numbers, you could estimate that perhaps 1% of all email is phishing.

Given how much email we receive daily, that's troubling. Not *staggering*, and certainly still manageable, but troubling nonetheless.

## The big three? Probably

These numbers should be a bit reassuring and perhaps match your experience. Hacking, malware, and phishing/social attacks are all real, but perhaps they don't occur at the rates you expected.

Applying the rules from the last section---"does it scale?" and "can it be large scale?"---leads to the same conclusions that data shows: the easy-to-scale attacks are super common, and the more difficult attacks are much less common. Phishing and spam, for example, are common, while movie-style hacking is not.

These are probably the most prevalant attacks, but it's worth examining the rest of the actions in the VERIS schema to understand why.

---

### Hacking

This is very true for hacking.

---

Furthermore, hacking isn't really the unknowable, scary beast that we make it out to be.

---

And this data includes state-sponsored attacks and corporate espionage---not just financial hacking.  Despite being possible for two decades, those 2018 vulnerabilities that exposed theoretically everything on everyone's systems have probably never been exploited<!-- https://en.wikipedia.org/wiki/Meltdown_(security_vulnerability)#Mitigation -->.

In other words, most hacking today is just folks using stolen passwords. And even that sort of hacking is not very scalable<!-- Cite Microsoft's Azure post. -->---so not very common.

<!-- TODO: explain the nuances here: Ukraine Ransomware, e.g.. When hacking becomes scalable, it is sometimes used. Windows XP, too. But the world is not XP anymore and ransomware was patched BEFORE. And so many other vulns not exploited. -->

---

* viruses (mostly by email)

Kaspersky (annual?)
* ransomware (fewer than 1 in 200 in US; 1 in 40 in Japan)
* web-based malware (19.4% US, 44.06% algeria)
* "file"-based malware (hard to assess; includes virus residue; ~15-20% US, 67.41% vietnam, 36.8% worldwide)

---

 Today, **most threats come from email and web browsing**---not passive attacks (like the ones detailed above) or physical attacks (like a hacker inserting a virus-laden USB stick into your computer).

In DBIR's most recent reports, they indicate that the overwhelming majority of malware (93.8%!) is sent by email, followed by browser (5.8%)<!-- TODO Verizon DBIR 2017 pg. 40 -->. The remaining 0.4% is sent (and detected) by other means.

<aside class="sidenote">
Note that these numbers vary (widely) by country.

For example, data from Kaspersky indicates that nearly 70% of users in Vietnam were exposed to malicious files, including through removable hard drives (like USB keys). US users saw &lt;10% exposure.
</aside>

---

* you're really only getting viruses or your being phished, but viruses are old news
* threats vary widely by region
* email fraud is super common

---

## How much do we get?

This spotlights how hackers have changed their methods, but there's also been a huge change in volume.

---

More specifically, measuring the percentage of computers with at least one virus<!-- TODO I use the word virus freely to match with common usage, but I'd like to improve that --> detection:

* Microsoft measured a monthly detection rate of 18.3% worldwide in 2017
* PandaLabs measured a quarterly detection rate of 33.32% worldwide in 2017
* Kaspersky measured an annual detection of rate of 29.40% worldwide in 2017

<aside class="sidenote">
These numbers also vary widely by country. According to Microsoft, a computer in the US had a 12.6% chance of seeing malware in December 2017, whereas a computer in India had a 25.5% chance.

Also note that in 2018, Microsoft reported a much lower worldwide monthly detection rate of 5.10%.
</aside>

---

This is very different from 2004, where you apparently couldn't turn on your computer without being hacked.

## But you are getting phished, right?

Phishing attempts are almost always followed by a virus<!-- TODO cite -->, which has a fairly high chance of being blocked, but the trend is clear: hackers are phishing to steal your passwords, then trying to use those passwords to hack your computer.

