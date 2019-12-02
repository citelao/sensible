---
layout: page
title: "Common cybersecurity threats: in depth"
short_title: Common threats
description: TODO If you're going to get hacked, how will it happen?
date: 2018-11-24T12:00:00
permalink: /common_threats/
real_previous:
    url: /how_hacked/
    title: How can I be hacked?
real_next:
    url: /conclusion/
    title: Conclusion
---

The VERIS schema (which we talked about in [the last section](/how_hacked/)) is the best overview we have of cyber-security threats:

1. Hacking
1. Malware
1. Social
1. Misuse
1. Physical
1. Error
1. Environmental

And, although, 

## The classic threats: hacking, malware, and phishing

Let's start at the beginning. When you think of cyber-security, you probably think of the big *cyber* threats:

* hacking,
* malware, and 
* phishing.

These are all real threats, but, as the last section examined, they may not be as potent as you think.

### Hacking

This is very true for hacking. Hacking isn't a scalable attack, and the payoff for hacking one specific person is just so miniscule that most hackers don't even bother. It simply doesn't pay to hack people individually.

<aside class="sidenote">
Hacking doesn't pay---unless, of course, your attacker isn't trying to steal money. But again, it's unclear how many people are stalked or targetted personally, and it's unclear how much of that translates into hacking.
</aside>

Furthermore, hacking isn't really the unknowable, scary beast that we make it out to be.

It can sometimes seem that there are new security vulnerabilities every day: new bugs, new exploits, new backdoors. This is true! In fact, two 2018 papers revealed theoretical attacks that exposed everything on almost *every* computer from the last 20 years<!-- https://en.wikipedia.org/wiki/Meltdown_(security_vulnerability)#Affected_hardware, clean up this stat-->.

However, these vulnerabilities don't really translate to hacking. Verizon's Data Breach Investigations Report, that security report we took the VERIS schema from, found that *at most* 6% of successful hacking incidents (of corporations) had anything to do with software vulnerabilities like this<!-- DBIR 2019 pg 10 -->. In fact, nearly 70% of all "hacking" breaches involve *stolen passwords*.

Your computers may be riddled with holes, but hackers don't care. They just use the key they found under the mat.

And this data includes state-sponsored attacks and corporate espionage---not just financial hacking.  Despite being possible for two decades, those 2018 vulnerabilities that exposed theoretically everything on everyone's systems for two decades have probably never been exploited<!-- https://en.wikipedia.org/wiki/Meltdown_(security_vulnerability)#Mitigation -->.

In other words, most hacking today is just folks using stolen passwords. And even that sort of hacking is not very scalable.

<!-- TODO: explain the nuances here: Ukraine Ransomware, e.g.. When hacking becomes scalable, it is sometimes used. Windows XP, too. But the world is not XP anymore and ransomware was patched BEFORE. And so many other vulns not exploited. -->

### Malware

Malware, however, is easy to scale, and that should set off alarms in your head. It's cheap to send a virus to thousands of people and hope that one of them opens it.

But even with that, malware is not the scourge it once was.

Most large anti-virus companies (like Kaspersky, Norton, Microsoft, and Panda) publish annual reports<!-- TODO cite --> about what they stopped. Many of these reports are misleading (because of how they measure their numbers), but they always contain really good data, too.

The numbers don't always agree, but most reports suggest that two-thirds of computer users didn't even *see* a virus in 2017 <!-- Kaspersky, Panda, Microsoft, and Norton (?) -->.

And of the 1/3 that did see a virus, it's reasonable to estimate that over 99% of these computers detected and removed the virus themselves<!-- older Microsoft SIRs  -->.

<!-- TODO: how does this gel with how my friends have adware or unwanted applications? -->

Malware is still quite common (1 in 3 is rather high), especially in different parts of the world (computers in India are more than twice as likely to encounter a virus as computers in the US<!-- TODO Cite MSIR regionals -->). But the Internet of 2019 is very different than the Internet of a decade ago. Software companies have stepped up, and a computer running modern Windows has effective, top-tier virus protection. For free.

<aside class="sidenote">
This doesn't even mention the *millions* of computers running Linux or macOS. Neither of these have antivirus software by default.

These computers can get viruses just like Windows computers, but criminals don't write many viruses for them because it's so much more lucrative to go after the larger Windows market.<!-- TODO this is an interesting indicator that modern viruses are meant mostly for botnetting, so they go for market volume rather than total financial size of TAM. This is probably the case, since most viruses probably aren't actively exfilling bank creds; they seem to be either deployed to get the machine itself or to further some other plot. Also, really why aren't there mac viruses?-->
</aside>

## Phishing

Phishing (and its other closely-related cousins, like pretexting) is also easy to scale. Actually, any scam related to email seems really easy to scale. That's why, of all "classic" cyber-attacks, phishing is probably the one you see on a daily basis.

Malicious email as a whole is a huge industry. In fact, Norton<!-- 2019 Internet Security Threat Report --> measured that every user received between about 65 and 80 spam emails *a month* in 2018. They estimate that over half of all email is spam.

Even here, though, the rate drops off sharply between *spam emails* and *malware-delivering* or *phishing* emails. The same study said about 0.24% of email contains malware, and 0.03% of email was phishing. Tellingly, they switch from measuring the rate *each user* receives to measuring the rate that people are targeted. According to Norton, about 2% of users receive at least one phishing email each month.

This dropoff underscores the larger point: criminals want money. Spam, which pays directly (companies pay spammers to send ads, or pay per-click), is *much* more common than phishing & malware, which both pay indirectly (a phisher must later sell the credentials they steal).

However, these rates are still very high, especially compared to the earlier examples of hacking and malware from the Internet, both of which barely show up on the radar.

Norton's phishing numbers are actually on the low side. Microsoft estimates the overall phishing email rate to be about 10x higher---sitting between 0.25% and 0.55% monthly in 2018<!-- MSIR 24 pg. 20 -->. And Cyren, an enterprise security vendor, found that undetected phishing made up a further 0.26% of all email in 2018<!-- Cyren Email Security Gap -->.

Given how much email we receive daily, these numbers are troubling. Not *staggering*, and certainly still manageable, but troubling nonetheless.

## The full set: misuse, error, physical, and environmental

Take a step back, though. Everyone talks about hacking, malware, and phishing, but are there more threats?

For that, look to the VERIS schema, which Verizon uses to classify data for its Data Breach Investigations Report<!-- VERIS Incident Description (also the A4 threat model) -->. It was developed by researchers at Verizon and is probably the most widely-used system in the world for classifying security incidents.

<aside class="sidenote">
2019's DBIR investigated over 40,000 security incidents.
</aside>

VERIS specifies 7 different "action" categories that can lead to a security incident. In addition to:

* malware,
* hacking, and 
* social (its category for phishing and related attacks),

VERIS also offers:

* **Misuse**: things like admins abusing access to emails and logs.
* **Physical**: things like theft.
* **Error**: things like emailing the wrong person or accidentally leaking information.
* **Environmental**: things like storms, pathogens, power outages.

Immediately, these should make sense. Anyone can imagine themselves accidentally making their Facebook photos public or someone stealing their laptop; but we often forget that these are security threats, too.

If you're worried about hacking and viruses, you should also remember these threats, too.

Unfortunately, Verizon designed VERIS for corporate security incidents, not for consumers. Though we have great data about security incidents in industry<!-- DBIR link? -->, it is very hard to find anything about consumers. Certainly there is no research that applies this schema to everyday people.

But even subjectively, these incidents are common. When was the last time you sent an email to the wrong person? Last week? How many times have you misplaced your credit card or your phone or your keys?

It's a shame to move on without data, but it simply doesn't exist. It could be that a product that stops you from emailing the wrong Dan is more valuable than the most expensive anti-virus software.

But we don't know.

## As an example, passwords

To put this all in perspective, think about your bank password. What are the threats to it?

There are the traditional attacks (for example):

* A **hacker** could use inside knowledge about you to guess your password.
* A **virus** keylogger could detect you entering your password and send it to a criminal.
* A **phishing** email could convince you to login to a fake business website.

Then there are the further attacks:

* Your significant other could **misuse** your computer after you've fallen asleep to Netflix, and steal money from your account.
* Someone could **steal** your laptop.
* You could **accidentally** type your password into an email because you didn't see the cursor.
* A **power outage** could prevent you from looking up your password in your password manager.

But then there is the simple external case:

* Your bank could get hacked; they could store the password in plaintext; and now your password is public to the world.

---

## Malware & spyware and emails & phishing (these are a few of my favorite things)

Specifically, the big threats are the ones you probably know about: viruses, phishing, ransomware, the whole lot.

This is a big claim, and, unsurprisingly, it's the hardest one to prove. I think malware and phishing make up nearly all attacks on normal people. There are two key parts to this claim:

1. There are no secret threats that are *more common* than malware or phishing.
2. All other threats are *much less common* than both malware and phishing.

Unfortunately, no studies directly support these claims: no one has compiled a list of threats and ranked them objectively. We do, however, have data that supports them.

1. Every "overall" single security report, from Microsoft to Kaspersky to Norton, focuses almost exclusively on these threats. They rarely mention other types of attack.
2. Other types of attack are rare enough to make the news. Even man-in-the-middle attacks (probably one of the next--most-common attacks) get extensive coverage<!-- https://security.stackexchange.com/questions/12041/are-man-in-the-middle-attacks-extremely-rare -->.
3. TODO something about the DBIR; but need to point out error, misuse, physical? hacking is mostly stolen creds, followed by backdoor and C2, far behind vulns, then brute force and the rest

---

* viruses (mostly by email)
* phishing (much more common; rare success (?))
* attacks not on you (the real problem)

Kaspersky (annual?)
* ransomware (fewer than 1 in 200 in US; 1 in 40 in Japan)
* web-based malware (19.4% US, 44.06% algeria)
* "file"-based malware (hard to assess; includes virus residue; ~15-20% US, 67.41% vietnam, 36.8% worldwide)
*  

---



 most people are "at risk" of being hacked. Most hackers are after money, and they deploy scalable attacks that can target many, many people. You're at risk simply because they found your name in a giant list somewhere---you're one of many.

In addition, a very small number of people (estimated in the single-digit percentages) are at risk of "personal" attacks---jealous friends, spouses, colleagues, exes, and family.

Defending against these attacks means knowing how they work.

After all, there's no sense buying better locks if thieves are just breaking windows.

## Viruses and malware and hackers and robbers

If you've tried to protect yourself before, you're probably worried about 

For the first case (of scalable attacks), we have fantastic data: how people are attacked, what the attacks target, and how successful these attacks are. For the second, we don't know as much, but we have some great places to start.



## One if by land, two if by sea, but mostly by email



---


Specifically, we can look at the numbers to identify *modern* threats. Security companies (including Kaspersky and Microsoft) keep track of the threats their computers see, and they publish frequent reports. Today, **most threats come from email and web browsing**---not passive attacks (like the ones detailed above) or physical attacks (like a hacker inserting a virus-laden USB stick into your computer).

Every year, Verizon a massive report examining thousands of successful data breaches across thousands of businesses<!-- TODO cite -->. In their most recent reports, they indicate that the overwhelming majority of malware (93.8%!) is sent by email, followed by browser (5.8%)<!-- TODO Verizon DBIR 2017 pg. 40 -->. The remaining 0.4% is sent (and detected) by other means.

<aside class="sidenote">
Note that these numbers vary (widely) by country.

For example, data from Kaspersky indicates that nearly 70% of users in Vietnam were exposed to malicious files, including through removable hard drives (like USB keys). US users saw &lt;10% exposure.
</aside>


---

* you're really only getting viruses or your being phished, but viruses are old news
* threats vary widely by region
* email fraud is super common

---

* credit freeze
* check your statements

---

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