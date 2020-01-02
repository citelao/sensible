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

If you've learned about cybersecurity before, you've almost certainly heard of the first three items in the VERIS schema (discussed in [the last section]({{site.baseurl}}/how_hacked/)): hacking, malware, and phishing.

These are the typical "cyber" threats you see reported on, but ask yourself the important questions: are these threats scalable, and can they be large-scale?

## Hacking

While hacking can certainly be large-scale---just think about all of the huge hacks that make the news every few months---it's not immediately clear if hacking is scalable, or, by the same token, prevalent.

If you're anything like me, when you think of "hacking," you think of masked villains in [NCIS](https://www.youtube.com/watch?v=u8qgehH3kEQ) or [Castle](https://www.youtube.com/watch?v=K7Hn1rPQouU). But you probably also think of automated hacking attacks that target your computer the moment it's attached to the Internet. Or you think of viruses and phishing and fraud.

We use the word "hacking" fairly loosely, but in this context we just mean "exploiting or circumventing computer security measures." Viruses and phishing and fraud are all other types of attacks.

<aside class="sidenote">
VERIS calls hacking:

> [...] all attempts to intentionally access or harm information assets without (or exceeding) authorization by circumventing or thwarting logical security mechanisms. Includes brute force, SQL injection, cryptanalysis, denial of service attacks, etc.
<!-- http://veriscommunity.net/actions.html -->
</aside>

Even with this clarification, though, "hacking" attacks range from very targeted (governments deploying a virus to destroy nuclear centrifuges<!-- Stuxnet -->) to very broad (tools that automatically find and hack vulnerable devices across the world<!-- https://www.vice.com/en_us/article/xw4emj/autosploit-automated-hacking-tool -->).

It helps, then, to separate hacking into two groups:

* Targeted (non-scalable) hacking
* Scalable hacking

Though there's definitely a spectrum here (some attacks take years to run, while some take just seconds), but this distinction is appropriate: even an "almost scalable" attack *isn't* scalable. There's a big difference between running 1,000 attacks daily and running 100 attacks daily, and an even bigger difference between 100 and 10. Each stage requires *10 times more profit* per attack to be worthwhile.

This is similar to the distinction we make in [Will I even be hacked?]({{site.baseurl}}/hackers/).

## Targeted (non-scalable) hacking

The hacking you see on TV isn't scalable.

<aside class="sidenote">
It's also not super realistic, but you get the idea<!-- https://www.youtube.com/watch?v=SZQz9tkEHIg -->.
</aside>

That shouldn't be surprising---hackers can't hack thousands of people if they have to spend several hours on each one. We know it's hard to steal money from [Will I even be hacked?]({{site.baseurl}}/hackers/). Hacking you---a random person---like this just doesn't make financial sense.

It turns out that this type of hacking isn't particularly common among corporate targets, either, even though hacking a company could yield a lot of good, sellable data.

While hacking in general is common in corporate breaches---present in 53% of them in 2018<!-- DBIR 2019 pg 10 -->---70% of those "hacking" breaches involve using stolen passwords. At most 6% of all breaches involve "exploiting vulnerabilities" like we see in the movies.

In other words, even *corporate* computers may be riddled with holes, but hackers don't care. They just use the key they found under the mat. 

That being said, around 15% of corporate breaches involve exploiting a software backdoor<!-- DBIR 2019 offers 30% backdoor or C2 for hacking, which is 1 in 2. Therefore, 15%. -->. So there's still some dramatic hacking going on, overall.

<aside class="sidenote">
It's worth re-emphasizing that these numbers come from **corporate** breaches. I'm fairly certain that **consumer** hacking is rare enough to make the news<!-- eg (https://www.forbes.com/sites/daveywinder/2020/12/31/windows-hack-attack-confirmed-as-microsoft-responds-with-powerful-counterpunch/#7f71ef057e01) -->.

It's worth guessing passwords at a company because they usually have a lot of data hackers can sell.
</aside>

## Scalable hacking

On the other hand, scalable hacking might be the real threat. Hackers could theoretically target every person all the time (given the right automatic hacking tools).

In fact, aren't there tons of new security vulnerabilities every day? Aren't there tons of automatic hacking tools?

That is true! We learn about new bugs, new exploits, and new backdoors all the time. There are podcasts about it. In fact, two 2018 papers revealed theoretical attacks that exposed everything on almost *every* computer from the last 20 years---Spectre and Meltdown<!-- https://en.wikipedia.org/wiki/Meltdown_(security_vulnerability)#Affected_hardware, clean up this stat-->.

And there are hackers that automatically scan computers on the Internet for vulnerabilities, looking for easy targets<!-- cite How Vulnerable Are Unprotected Machines on the Internet? and current survival time stats https://isc.sans.edu/survivaltime.html -->.

But it turns out that computer companies know about these exploits, too. And they know about automatic scanners.

And it turns out that computer companies today proactively defend against these attacks---if your software is up to date, you should be protected.

## Scalable hacking: in 2004

To really understand the state of scalable hacking today, it helps to look back to 2004.

Things were not as good back then.

In 2004, the Internet Storm Center stated that an unpatched Windows XP machine would be infected [within 20 minutes](https://www.theregister.co.uk/2004/08/19/infected_in20_minutes/) of being connected to the Internet<!-- also InfoSec Handlers Diary Blog - Survival Time on the Internet -->---automatically. This is easy to believe. Windows XP:

* had no default firewall (it allowed anyone to connect to it without issue),
* had poor built-in security software (so it could not stop threats once they connected), and it
* had notoriously insecure default settings (so hackers had many ways to take over your machine).
* was hard to automatically update (so you couldn't get patches before hackers took over).

Microsoft eventually released patches that turned on the firewall and fixed many of the bad defaults (the "Service Packs"), but the damage was done. Securing a new XP machine meant hoping you could download the patches before you got a virus.

That's not really the case today.

Microsoft learned their lesson, and the next release of Windows (Vista) could almost certainly *never* be hacked that way (as long as it was supported). New versions of Windows include much stronger firewall, fantastic security software, and saner defaults.

<aside class="sidenote">
Disclaimer: I work for Microsoft.
</aside>

But, more importantly, the rest of the Internet got better. Companies like Google and your Internet Service Providers (like Verizon!) spend billions every year cleaning up the Internet. Thousands, of people **dedicate their lives to protecting your computer**: scouring for phishing sites, writing spam filters, deploying firewalls, perfecting fraud detection algorithms, and even drafting legislation to protect you from cybercrime.

It's still true that criminal networks "sweep" the Internet looking for insecure computers<!-- cite How Vulnerable Are Unprotected Machines on the Internet? and current survival time stats https://isc.sans.edu/survivaltime.html -->, and it's still true that an unpatched Windows XP install will probably be hacked within 24 hours. In fact, if you turn off your security tools and deliberately sabotage your machine, you can probably get hacked this way on newer computers, too! 

But the world has mostly grown and learned. The world is now, usually, secure by default.

In a large part *because* of how easy it was to get hacked back then, computers today are protected from scalable hacking on a level that would have been unfathomable in 2004.

### Malware

Unlike hacking, *all* malware is pretty easy to scale once it's written---just send it to more people! That should set off alarms in your head. It's cheap to send a virus to thousands of people and hope that one of them opens it.

Just like scalable hacking, though, malware is a *known* threat. Everyone in the industry knows about it and wants to stop it.

Because of that, malware is not the scourge it once was.

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

Phishing (and its other closely-related cousins, like pretexting) is also easy to scale. Actually, anything related to email seems really easy to scale. That's why, of all "classic" cyber-attacks, phishing is probably the one you see on a daily basis.

Malicious email as a whole is a huge industry. In fact, Norton<!-- 2019 Internet Security Threat Report --> measured that every user received between about 65 and 80 spam emails *a month* in 2018. They estimate that over half of all email is spam.

Even here, though, the rate drops off sharply between *spam* emails and *malware-delivering* or *phishing* emails. The same study said about 0.24% of all email contains malware, and 0.03% of email was phishing (compared to 55% of email that is spam). Tellingly, they switch from measuring how much *each person* gets to measuring *how many* people get it. According to Norton, about 2% of users receive at least one phishing email in a given month.

This dropoff underscores the larger point: criminals want money. Spam, which pays directly (companies pay spammers to send ads, or pay per-click), is *much* more common than phishing & malware, which both pay indirectly (a phisher must later sell the credentials they steal).

However, these rates are still very high, especially compared to the earlier examples of hacking and malware from the Internet. Those may be fairly prevalent---hackers will try (and fail) to remotely exploit your machine, and you have a 1 in 3 chance of seeing (and stopping) a virus---but *you* have to protect yourself from the phishing email you receive. A machine can't do all of it for you.

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

These numbers should be a bit reassuring and perhaps match your experience. 

You know what hackers can do from the news, but you're not sure if they're targeting you. You see new vulnerabilities published all the time, but you haven't seen anyone use them.

You've probably gotten malware in the past, but you haven't gotten any recently. 

Instead, you just get a lot of spam and some phishing email---though your junk filters probably catch most of it.

Applying the rules from the last section---"does it scale?" and "can it be large scale?"---leads to the same conclusions that data shows: the easy-to-scale attacks are super common, and the more difficult attacks are much less common. Phishing and spam, for example, are common, while movie-style hacking is not.

These are probably the most prevalant attacks, but it's worth examining the rest of the actions in the VERIS schema to understand why.


---

## Scalable hacking: the unaccountable ones

What about the unaccountable ones: modems, routers, NASes, Raspberry Pis, TVs, IoT devices, Chrome's unwanted notifications?

Some companies have a lot farther to go...

---

<aside class="sidenote">
Hacking doesn't pay---unless, of course, your attacker isn't trying to steal money. But again, it's unclear how many people are stalked or targetted personally, and it's unclear how much of that translates into hacking.
</aside>

But how do we know that? 

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

## But you are getting phished, right?

Phishing attempts are almost always followed by a virus<!-- TODO cite -->, which has a fairly high chance of being blocked, but the trend is clear: hackers are phishing to steal your passwords, then trying to use those passwords to hack your computer.

