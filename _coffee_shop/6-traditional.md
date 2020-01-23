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

Though there's definitely a spectrum here (some attacks take years to run, while some take just seconds), I think this distinction is appropriate: even an "almost scalable" attack *isn't* scalable. There's a big difference between running 1,000 attacks daily and running 100 attacks daily, and an even bigger difference between 100 and 10. Each stage requires *10 times more profit* per attack to be worthwhile.

This is similar to the distinction we make in [Will I even be hacked?]({{site.baseurl}}/hackers/).

## Targeted (non-scalable) hacking

The hacking you see on TV isn't scalable.

<aside class="sidenote">
It's also not super realistic, but you get the idea<!-- https://www.youtube.com/watch?v=SZQz9tkEHIg -->.
</aside>

That shouldn't be surprising---hackers can't hack thousands of people if they have to spend several hours on each one. We know it's hard to steal money from [Will I even be hacked?]({{site.baseurl}}/hackers/). Hacking you---a random person---like this just doesn't make financial sense.

We don't have great data to back this up, except that these incidents are rare enough to get news coverage when they occur, but it turns out that this type of hacking isn't particularly common among corporate targets, either. Even though hacking a company could yield a lot of good, sellable data.

While hacking in general is common in corporate breaches---present in 53% of them in 2018<!-- DBIR 2019 pg 10 -->---70% of those "hacking" breaches involve using stolen passwords. At most 6% of all breaches involve "exploiting vulnerabilities" like we see in the movies.

In other words, even *corporate* computers may be riddled with holes, but hackers don't care. They just use the key they found under the mat. 

That being said, around 15% of corporate breaches involve exploiting a software backdoor<!-- DBIR 2019 offers 30% backdoor or C2 for hacking, which is 1 in 2. Therefore, 15%. -->. So there's still some dramatic hacking going on, overall.

<aside class="sidenote">
It's worth re-emphasizing that these numbers come from **corporate** breaches. I'm fairly certain that **consumer** hacking is rare enough to make the news<!-- eg (https://www.forbes.com/sites/daveywinder/2020/12/31/windows-hack-attack-confirmed-as-microsoft-responds-with-powerful-counterpunch/#7f71ef057e01) -->.

It's worth guessing passwords at a company because they usually have a lot of data hackers can sell.
</aside>

## Scalable hacking

On the other hand, scalable hacking might be the real threat. The right tools could let hackers target every person all the time.

Actually, aren't there tons of automatic hacking tools? And aren't there tons of new security vulnerabilities every day?

That is true! Even today, there are hackers who automatically scan computers on the Internet for vulnerabilities, looking for easy targets<!-- cite How Vulnerable Are Unprotected Machines on the Internet? and current survival time stats https://isc.sans.edu/survivaltime.html -->. Your computer is probably scanned within an hour of being connected to the Internet.

And we learn about new bugs, new exploits, and new backdoors all the time. There are podcasts about it. In fact, two 2018 papers revealed theoretical attacks that exposed everything on almost *every* computer from the last 20 years---Spectre and Meltdown<!-- https://en.wikipedia.org/wiki/Meltdown_(security_vulnerability)#Affected_hardware, clean up this stat-->.

But it turns out that most attacks don't rely on these vulnerabilities. In 2017, at most 10% of corporate breaches exploited a new vulnerability<!-- Verizon Reveals Cyber-Attack Trends in Data Breach Report -->. In fact, many of these exploits come from companies auditing and testing themselves<!-- project zero -->.

And it turns out that most computer companies today proactively defend against these attacks. At least for your Macs, Window PCs, and Linux boxes---if your software is up to date, you should be protected.<!-- WannaCry, eg -->

## Scalable hacking: in 2004

To really understand the state of scalable hacking today, it helps to look back to 2004.

Things were not as good back then.

In 2004, the Internet Storm Center stated that an unpatched Windows XP machine would be infected [within 20 minutes](https://www.theregister.co.uk/2004/08/19/infected_in20_minutes/) of being connected to the Internet<!-- also InfoSec Handlers Diary Blog - Survival Time on the Internet -->---automatically. This is easy to believe (though hard to really confirm). Windows XP:

* had no default firewall (it allowed anyone to connect to it without issue),
* had poor built-in security software (so it could not stop threats once they connected), and it
* had notoriously insecure default settings (so hackers had many ways to take over your machine).
* was hard to automatically update (so you couldn't get patches before hackers took over).

Microsoft eventually released patches that turned on the firewall and fixed many of the bad defaults (the "Service Packs"), but the damage was done. Securing a new XP machine meant hoping you could download the patches before you got a virus.

## Scalable hacking: now

That's not really the case today.

Microsoft learned their lesson, and the next release of Windows (Vista) could almost certainly *never* be hacked that way (as long as it was supported). New versions of Windows include much stronger firewall, fantastic security software, and saner defaults.

<aside class="sidenote">
Disclaimer: I work for Microsoft.
</aside>

But, more importantly, the rest of the Internet got better. Companies like Google and your Internet Service Providers (like Verizon!) spend billions every year cleaning up the Internet. Thousands of people **dedicate their lives to protecting your computer**: scouring for phishing sites, writing spam filters, deploying firewalls, perfecting fraud detection algorithms, and even drafting legislation to protect you from cybercrime<!-- Verizon's first DBIR was 2008 -->.

It's still true that criminal networks "sweep" the Internet looking for insecure computers<!-- cite How Vulnerable Are Unprotected Machines on the Internet? and current survival time stats https://isc.sans.edu/survivaltime.html and DBIR 2019 pg 73-->, and it's still true that an unpatched Windows XP install will probably be hacked within 24 hours. In fact, if you turn off your security tools and deliberately sabotage your machine, you can probably get hacked this way on newer computers, too! 

But the world has mostly grown and learned. The world is now, usually, secure by default.

In a large part *because* of how easy it was to get hacked back then, computers today are protected from scalable hacking on a level that would have been unfathomable in 2004.

### Malware

On the same note, malware is not quite the scourge it once was.

Malware and "scalable hacking" are very similar, to the extent that I often struggle to draw a meaningful line between the two. For example, what's a botnet program? It's a program of some sort that can infect your computer---so it's malware---but it often grabs passwords from your computer and tries them in other places---so it's kinda like scalable hacking.

Ultimately, the difference isn't very meaningful. They're both very similar things. That helps you reason about it.

Like scalable hacking, Malware is pretty easy to scale once it's written---just send it to more people! That should set off alarms in your head. It's cheap to send a virus to thousands of people and hope that one of them opens it.

Just like scalable hacking, though, malware is a *known* threat. Everyone in the industry knows about it and wants to stop it.

Malware isn't as big as it used to be.

Most large anti-virus companies (like Kaspersky, Norton, Microsoft, and Panda) publish annual reports<!-- TODO cite --> about what they stopped. Many of these reports are misleading (because of how they measure their numbers), but they always contain really good data, too.

The numbers don't always agree, but most reports suggest that two-thirds of computer users didn't even *see* a virus in 2017 <!-- Kaspersky, Panda, Microsoft, and Norton (?) -->.

And of the 1/3 that did see a virus, it's reasonable to estimate that over 99% of these computers detected and removed the virus themselves<!-- older Microsoft SIRs  -->.

<aside class="sidenote">
Although there are reputable sources that suggest that nearly 4% of computers overall received a virus and didn't stop it<!-- Nokia p 18 -->. This is a huge range (0.5% vs 4% infected), and it indicates that we need substantially more research here, but it still limits the impact. For contrast, over 8% of 3-year-old hard drives fail annually. We'll discuss this more in the next section.
</aside>

<!-- TODO: how does this gel with how my friends have adware or unwanted applications? -->

<!-- TODO: why are they not as prevalant anymore? Microsoft's bottom line (prob) and hard to monetize (?) -->

Malware is still quite common (1 in 3 is rather high), especially in different parts of the world (computers in India are more than twice as likely to encounter a virus as computers in the US<!-- TODO Cite MSIR regionals -->). But the Internet of 2019 is very different than the Internet of a decade ago. Software companies have stepped up, and a computer running modern Windows has effective, top-tier virus protection. For free.

## Scalable hacking and malware: the numbers disagree, you see

Unfortunately, before we move on from scalable hacking and malware, we need to have a short talk about data ("now you see, when two data scientists love each other very much...").

It's hard to feel satisfied with this data.

While much of this data is fantastic—and eye-opening—many of the numbers tend to disagree. For example, why does Nokia present a residential infection rate that is nearly 8 times higher than Microsoft's rates<!-- Nokia vs CCM -->? Why are residential customers 12 times more likely to be infected than an average device, according to the same Nokia report?

At least one report<!-- ESET on Andromeda --> seems to claim that over 10% of computers in Mexico hosted a botnet infection at the height of a 2017 epidemic. Is that even possible? Even the more consistent numbers---like malware encounter rate---differ by about 50% in some cases<!-- Panda vs Microsoft-->, and they all measure different things. Some are quarterly, some are monthly, some are annual. These are impossible to compare!

Even the analyses are unsatisfying. While I am confident in the analyses that money and scalable attacks drive hacking, I have yet to find a satisfying analysis for why Macs don't get hacked in practice. There are millions of Mac users---probably richer than the average Windows user. Why not steal from them?

I have my own hypotheses for these questions (each measurement is tracking different types of devices across different populations with different behaviors, and malware authors probably make more money selling access to infected devices than they do trying to steal money from random people), but I have yet to see an empirical, experimentally validated answer.

So, while I'm confident that targeted hacking is not common, and while I'm confident that malware and scalable hacking aren't as common as they used to be, it's hard to give accurate estimates about *how* common either are today.

It's frustrating to read reports and articles that offer up "lonely numbers" (as Factfulness author Hans Rosling puts it), numbers intended to look large or small with no context, instead of rates. I saw several articles about a 2017 botnet that infected nearly 17 million devices at its peak <!-- Gamarue; MSIR 23 p 13 -->. Huge, right?

There are 22 billion Internet-connected devices<!-- https://www.helpnetsecurity.com/2019/05/23/connected-devices-growth/ -->. That's less than .07% of the Internet.

Big? Yes. Unstoppable? No.

## Scalable hacking and malware: the unaccountable folks

Much of this seems due to accountability gaps. Companies have no real incentive or legal responsibility to build secure products, and consumers don't have a real way of auditing them.

It took years before Microsoft---a multi-billion dollar company that builds software for nearly every desktop computer on the planet---stood up to build secure systems. And consumers *knew* they were getting viruses.

Think about the gadgets in your house you understand even less than your computer: your modems, routers, NASes, Raspberry Pis, TVs, IoT lightbulbs and alarm systems, printers, and smart speakers.

Would you know if any of these were hacked?

Technology---and cybersecurity---today is bizarre. The stuff run by companies with accountability is largely secure: Windows is pretty safe, and your bank account is pretty safe. But everything else is a grab bag.

Some technologies with only passive protection---like Macs and iPhones---rarely succumb to scalable hacking or malware, while other, similar technology---routers, file shares, smart lightbulbs---seems to get hacked indiscriminately.

This disparity is magnified in other parts of the world, like eastern Europe, southeast Asia, and (basically) all of Africa. It's also magnified in business, especially amongst companies that operate complex equipment with little technical expertise.

<!-- Improving Users’ Security Choices on Home Wireless Networks: stats on wireless network encryption types; Nokia's IoT stuff. -->

Writing this is very difficult. It means admitting that we don't know the answer for a whole swath of new devices that are becoming increasingly hard to avoid. While it's entirely possible to avoid buying smart lightbulbs today, it feels paranoid to suggest that you forgo these awesome things entirely. The data I offer here draws largely from case studies, vulnerability reports, and extrapolation from larger data sets.

We have fair knowledge about certain *vulnerabilities* (for example, about 1.5% of the Internet is using a router that has a weak admin password and can be accessed publicly<!-- Improving Users’ Security Choices on Home Wireless Networks: stats on wireless network encryption types -->), but we cannot translate that into *exploitation*.

This is similar to targeted hacking: the vulnerabilities might be there, but they're generally not important.

I would be surprised if the rate of infected devices even approaches 10% worldwide, but I cannot say so for sure.

Even now, as I write this, I cannot say with certainty that the router I am using is secure—or at least, not with the same confidence I can say that my laptop is secure.

---

## Phishing

Finally, we come to the last of the three popular cybersecurity threats: phishing.

Like malware, phishing (and its other closely-related cousins, like pretexting) is easy to scale. Actually, anything related to email seems really easy to scale. That's why, of all "classic" cyber-attacks, phishing is probably the one you see on a daily basis.

Malicious email as a whole is a huge industry. In fact, Norton<!-- 2019 Internet Security Threat Report --> measured that every user received between about 65 and 80 spam emails *a month* in 2018. They estimate that over half of all email is spam.

Even here, though, the rate drops off sharply between *spam* emails and *malware-delivering* or *phishing* emails. The same study said about 0.24% of all email contains malware, and 0.03% of email was phishing (compared to 55% of email that is spam). Tellingly, they switch from measuring how much *each person* gets to measuring *how many* people get it. According to Norton, about 2% of users receive at least one phishing email in a given month.

Norton's phishing numbers are actually on the low side. Microsoft estimates the overall phishing email rate to be about 10x higher---sitting between 0.25% and 0.55% monthly in 2018<!-- MSIR 24 pg. 20 -->. And Cyren, an enterprise security vendor, found that undetected phishing made up a further 0.26% of all email in 2018<!-- Cyren Email Security Gap -->.

Doing some napkin math with these numbers, you could estimate that perhaps 1% of all email is phishing.

Given these conflicting numbers, I don't really trust Norton's estimate of "2%," but it's the only number I could really find. There are plenty of generic reports ("X% of businesses affected," etc), but none that estimate the "per user" rate of phishing email or email with malware. Radicati reports that business workers received about 90 emails per day between 2007 and 2017<!-- Email Statistics Report, 2017-2021 -->. Given the incidence rate of 1%, naive statistics virtually guarantees that you'll receive at least one phishing email a month. Clearly we need more data to fully estimate this rate.

<!--
More napkin math time! 

(1-%phishing)^(#emails) = chance of no phishing
(1-%phishing)^(#emails/day * 30) = chance of no phishing in a month

If you assume ~5 emails/day, 0.955991028 = chance of no phishing in a month, so expect 5% versus 2%. That's not super crazy off.

If you assume ~50 emails/day (half of 90 emails/day for office workers from Radicati report (Email Statistics Report, 2017-2021)):

.99^(50*30) = 0.000000284...

-->

Still, these numbers help us contextualize spam and phishing, especially compared to hacking and malware.

First, the huge difference in volume between spam and phishing underscores the larger point of [Will I even be hacked?]({{site.baseurl}}/hackers/): criminals want money. Spam, which pays directly (companies pay spammers to send ads, or pay per-click), is *much* more common than phishing & malware, which both pay indirectly (a phisher must later sell the credentials they steal).

Second, phishing is the common one, even though hacking and malware are still reasonably visible. Especially given how good we are at blocking hacking and malware. Your computer may have a 1 in 3 chance of seeing a virus, but it has a 99.99% chance of stopping that virus<!-- old MSIR data! -->. But phishing emails regularly slip through our filters---our detection rate is far less than 99.99%.

The good news: these phishing attacks are often the first step of a malware attack---which your computer will probably block. And with some training, you can probably get good at recognizing phishing attacks. Most people are already pretty good: only about 3% of corporate users click the links in phishing emails (perhaps because they get so much email).

## The big picture

With that, we've finished our "deeper dive" into hacking, malware, and phishing---the "traditional" cybersecurity threats.

These numbers help you understand the big picture of security---the true story behind all the news of hacks and breaches. They help you understand the real threats.

In fact, I find these numbers a bit reassuring. These numbers match my *experience*. If you're like me:

You know what hackers can do from the news, but you're not sure if they're targeting you. You see new vulnerabilities published all the time, but you haven't seen anyone use them.

You've probably gotten malware in the past, but you haven't gotten any recently. 

Instead, you just get a lot of spam and some phishing email---though your junk filters probably catch most of it.

Applying the rules from the last section---"does it scale?" and "can it be large scale?"---leads to the same conclusions that data shows: the easy-to-scale attacks are super common, and the more difficult attacks are much less common. Phishing and spam, for example, are common, while movie-style hacking is not.

## The big three? Probably

There are four other actions in the VERIS schema beyond hacking, malware, and phishing:

* misuse,
* physical,
* error, and
* environmental.

We've demonstrated the effectiveness of the two questions---"does it scale?" and "can it be large scale?" Take a step back and ask those questions about each of the remaining actions.

Are they more scalable than hacking? Malware? Phishing?

I spoiled it a bit with the section title, but hacking, malware, and phishing are probably the most prevalant attacks, since they probably are the most scalable and "large-scale" attacks overall.

But it's worth looking into the remaining actions just a little bit more, and it's worth examining the two caveats mentioned in the last section:

* the VERIS schema makes it hard to realize *who was targeted*
* the VERIS schema makes it hard to realize *privacy breaches*

We'll learn more about all of that in the next section.

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

