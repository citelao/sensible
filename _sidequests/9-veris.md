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
published: false
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

The bad news: this data is a convenience sample. The authors state it themselves<!-- DBIR 2019 p 6 -->. That makes drawing conclusions from it difficult.

There's no guarantee that this data reflects the corporate world accurately, let alone the consumer world. We can take guesses at it, but in the end any conclusions are still basically guesses. It's basically like asking your friends, "did you find any surprises here?" and getting the answer, "none we can see." It's *data*, but it's not particularly *good* data.

So this data basically reiterates, without being very helpful:

1. There don't seem to be any big, lurking threats that we don't know about.
2. The other threats are viable, too.

## With little data, try "scalable"?

Unfortunately, that's about all the clear data we have for error, misuse, and physical & environmental attacks. It's unsatisfying to leave it like that (especially since the data we have suggests that these *are* viable threats), but I don't have the data to offer good advice.

In this case, I would defer to the rule of thumb we developed in [How can I be hacked?]({{site.baseurl}}/how_hacked/): 

> When you encounter a new threat, ask yourself: could this threat scale to likely affect me? And: could this threat breach a place that stores my data?

Look for the scaleable and large-scale attacks.

We demonstrated that these rules held up for hacking, malware, and phishing in [the last section]({{site.baseurl}}/hacking_malware_phishing/), so it's probably reasonable to extend them to the other rules.

We don't have great data, but these rules are helpful---even subjectively! When was the last time you sent an email to the wrong person (error)? Last week? How often do friends start thumbing through your other pictures when you show them one on your phone (misuse)?

For comparison, when was the last time you were hacked or got a virus?

We don't do a good job of measuring these things objectively, and it's hard to learn from the data until then. It could be that a product that stops you from emailing the wrong "Dan" is more valuable than the most expensive anti-virus software.

But we don't know. 

## The VERIS schema doesn't clarify target

We don't know---or at least, lose in the data---*who* was targeted for each attack.

---


## Conclusion

Despite the caveat about stalking and harassment, this information paints a familiar picture of security in 2019.

If you're active online, you're probably getting phishing emails every few weeks (especially if you check your junk mail). You may see malware, but your computer will probably block it.

Lots of services work in the background to make you safe, so even if you don't *feel* safe, your computer is a lot safer than one from 2004.

You're probably worried about hackers---aren't they everywhere?---but you probably haven't been hacked yet. You've heard that password breaches are common, but you have yet to see any consequences from them. You're sure your address is available on the Internet, but nothing seems to have come of it. Are your pictures available online? Who can see your Facebook albums? What happens if an ex wants to hurt you?

Surely there's something you can do to be safer; surely there's something you can do to protect yourself.

And there is. There are a bunch of steps you can take---based on this data---that will protect you and the people you care about.

And part of that means learning about HTTPS.

---

That is to say: when we talk about cybersecurity, we tend to focus on personal accountability (e.g. what can *you* do to keep yourself safer?).

This isn't the real problem. You can learn all you want about cybersecurity, but at the end of the day you need to be sure the companies that hold your data do it securely. *They're* the ones being hacked, not consumers.

There are steps you can take to be safer, but if there's a problem or a breach, it's probably not your fault. 
