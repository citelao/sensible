---
layout: page
title: The other threats
description: TODO If you're going to get hacked, how will it happen?
date: 2018-11-24T12:00:00
permalink: /other_threats/
real_previous:
    url: /hacking_malware_phishing/
    title: Hacking, malware, & phishing
real_next:
    url: /conclusion/
    title: Conclusion
---

When you think of cybersecurity, you probably think about the things we discussed in [the last section]({{site.baseurl}}/hacking_malware_phishing/) first: hacking, malware, and social attacks.

But in [How can I be hacked?]({{site.baseurl}}/how_hacked/), we noted four other attacks types in the VERIS schema:

* misuse
* physical
* error
* environmental.

We also brought up two potential issues with the VERIS schema:

* these categories don't account for *who was targeted* (it's generally an enterprise, not you)
* these categories make it hard to account for *privacy* breaches (since they focus on method, not result)

Let's dive into these other facets.

## We can't do the VERIS schema justice

Unfortunately, similarly to how most people focus on hacking, malware, and social attacks, so do researchers. Most consumer cybersecurity research revolves around these three attacks, and it's very hard to find data about the others in a way that feels complete.

There are probably surprising and brilliant insights that could come from exploring the other 4 actions of the VERIS schema in depth, but I don't have a good set of research to draw from. Maybe nobody does.

Regardless, let's examine the data we have.

## Research focuses on the big three

First, it's worth noting that the *absence of data* is itself an indicator, even if it's not a very large one.

Security researchers are not stupid. Though---like any field---there are certainly liars and cheats out there, there are plenty of people who honestly try to fix biggest problems in cybersecurity. At the very least, it would be *surprising* if these people are missing the biggest threats.

We know that cybersecurity researchers miss details and trends and important things all the time. In fact, the gap in *communication* inspired me to write this guide.

But it would be surprising if they're missing *the biggest problems*.
 
The current focus of research---on hacking, malware, and phishing---serves as an *indicator* of where the real problems are. Not necessarily a strong one, and not necessarily a complete one. But an indicator nevertheless.

## The VERIS data, or "Picking at a convenience sample isn't always helpful"

For some more "mild" evidence, we can also look at the DBIR, the biggest paper that analyzes VERIS incidents each year.

The good news: their data doesn't indicate any lurking huge threats, either. In other words, the data offers nothing to suggest that the "other four" VERIS attack types are bigger than the top three.

More evidence that the security community isn't missing the most important stuff.

Of course, the DBIR also shows that the other four attack types are credible threats: *errors* were the 4th-most common attack type in breaches (after hacking, social attacks, and malware)---they caused 21% of breaches. That's only 8 points from malware's 29%<!-- DBIR 2019 pp 5, 8 -->. So focusing exclusively on the top three still misses a good deal of attacks.

<aside class="sidenote">
Breaches are often a combination of multiple attacks, so these percentages don't sum to 100%.
</aside>

The bad news: this data is a convenenicne sample.

## The key word is "scalable"



---

## The key word is "scalable"

If there's a mantra to be had from the previous sections, it's that most cybercriminals aim for scalable attacks---out of necessity. If cybercrime is about money, then the attacks need to make a bunch of money at once (very hard) or make a little bit of money many times.

Most of the insights here stem from applying that rule of thumb to different attacks.

---

It's worth jumping back to the point we made at the beginning---most of our data only covers the first 3 actions in the VERIS schema:

* hacking,
* malware, and
* phishing.

The data shows that---though both malware and phishing are *common*---none of them are as common as most people think.

There are still 4 other actions in the VERIS schema:

* misuse,
* physical,
* error, and
* environmental.

Each of them can be scaled in different ways. We don't have a lot of data about these attacks.

But you can begin to apply the rule of thumb to these, too---even subjectively. When was the last time you sent an email to the wrong person (error)? Last week? How often do friends start thumbing through your other pictures when you show them one on your phone (misuse)?

We don't do a good job of measuring these things objectively, and it's hard to learn from the data until then. It could be that a product that stops you from emailing the wrong Dan is more valuable than the most expensive anti-virus software.

But we don't know.