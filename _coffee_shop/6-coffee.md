---
layout: page
title: Is it safe to use coffee shop wi-fi?
short_title: Coffee shop wi-fi
description: TODO If you're going to get hacked, how will it happen?
date: 2018-11-24T12:00:00
permalink: /coffee/
real_previous:
    url: /how_hacked/
    title: How can I be hacked?
real_next:
    url: /conclusion/
    title: Conclusion
---

We started with a simple question:

> Is it safe to use coffee shop wi-fi?

So after all that, is it?

For most people, yes. It is extremely unlikely that a hacker would wait on public wi-fi to intercept your data. And, from a technical side, modern Internet protocols (specifically SSL and [HTTPS]({{site.baseurl}}/https/)) protect your data from snoopers anyway.

## Starbucks can be productive, but not for hackers

Why is it safe to use the wi-fi? Well, we know [whether or not random people are even likely to be targeted]({{site.baseurl}}/hackers/). We know that most people are at risk of indiscriminate, scaleable (or large-scale) attacks (although some people need to [get additional help]({{site.baseurl}}/help/)).

We know what hackers want (in general), so we can make educated guesses about how they'll try to get it. Even though we don't know exact numbers about [how folks get hacked]({{site.baseurl}}/how_hacked/), we can make pretty decent guesses with what we already know.

For example, is it more likely that a hacker would camp at your local Starbucks hoping to steal passwords over the Internet (assuming that they can), or is it more likely that they'd spend that time sending thousands of phishing emails instead?

You might also consider that certain locations---like airports or army bases or the Ritz-Carlton---might be more valuable to hackers than others---like Grandma's house or the Subway off of exit 39.

<aside class="sidenote">
Of course, if your Grandma owns the Ritz-Carlton...
</aside>

## B

There are also technical reasons to feel safe. First among those is [HTTPS]({{site.baseurl}}/https/), an Internet protocol that most websites use to ensure that nobody can snoop on your web traffic.

Even if it is incredibly unlikely that hackers are waiting to view your passwords, it *is* dangerous to send personal information and passwords over the Internet without protecting it somehow.

It's helpful to compare the Internet to traditional mail: just like an unscrupulous mail handler can read physical letters you send to your friends, malicious web servers can eavesdrop on the passwords and family photos you send over the insecure Internet. Except, unlike with physical mail:

* the intermediate "mail handler" servers on the Internet are less trustworthy than USPS, and
* anyone on your network (including an open wi-fi network) can *also* read your web traffic.

But that's where HTTPS comes in. We explain it in more detail in our overview, [What is HTTPS?]({{site.baseurl}}/https/), but HTTPS (and other protocols based on SSL) encrypts your web traffic before you send it. With HTTPS, you're still sending your photos & passwords through the same insecure system---but it's like you've put them in a very hard-to-open locked box first. 

HTTPS still has its weaknesses (just like a locked box has its weaknesses), but those weaknesses are very different from the weaknesses of plain HTTP: to open a stolen envelope, you can use any old letter opener---to open a stolen safe, you need a chainsaw.

## Secure for me or secure for you?

At the beginning of this guide, I claimed that [this guide is different]({{site.baseurl}}/im_different/) because it doesn't just offer blind advice. And, indeed, every person worries about different things. Although the word "[security]({{site.baseurl}}/security/)" means the same thing everywhere, what security *gives* to you differs for everyone.

You might be right to avoid coffee shop wi-fi---depending on what you care about.

As a straightforward example, you might not want to give out your email address to Starbucks because you think they'll send you annoying emails. In that case, you might not want to use their wi-fi if using it requires your email address.

But if you're mostly concerned about about someone eavesdropping on you---and that's the concern I see most discussed {% cite a_nortonlifelock_employee_risks_nodate %}---it's probably safe to use the wi-fi. Of course, you should also probably look over your shoulder to make sure nobody's just reading your password as you type it.

## Seatbelts or bulletproof vests

This underscores the fundamental problem with the question, "is coffee shop wi-fi safe?" At the end of the day, someone can just read your password over your shoulder, no matter how many security protocols you follow.

Public wi-fi has its flaws. HTTPS does, too. Skeptics are quick to point out these flaws. But HTTPS addresses the biggest flaws of insecure wi-fi and makes it substantially harder to steal your data.

You have the tools to assess these flaws and the threats that ensue. Technical knowledge helps, but isn't strictly necessary. Are the attacks to exploit HTTPS's flaws realistic? Do they have a reasonable chance of affecting you?

In the [last section]({{site.baseurl}}/how_hacked/), we discussed threats in the same way. A bulletproof vest and a seatbelt both measurably save lives. But only one of those things will help most people. When someone offers security advice, are they telling you to wear a seatbelt or a bulletproof vest?

<aside class="sidenote">
Also, are they trying to **sell** you something "even better" than a bulletproof vest?
</aside>

Even HTTPS is probably unnecessary most of the time. I don't think the public wi-fi threats we worry about were *ever* common (though I don't have concrete data for that). HTTPS may indeed be a bulletproof vest.

But if the cybersecurity community is offering a bulletproof vest to me for free and with no downsides, I'm happy to take it.

## Conclusion

Our guide to [HTTPS]({{site.baseurl}}/https/) is not part of the main course. It's a sidequest. I think it's interesting, clear, and helpful, but I also think that the content we've already covered is clear enough. You can make pretty good decisions about security without that particular technical knowledge.

At the end of the day, the Internet is run by people, and the hackers on it are also people. Certainly, the Internet makes things easier, for both you and hackers. But I believe that if you understand how *people* use the Internet---and understand a bit of how the Internet works---you can make rational decisions and determine for yourself if coffee shop wi-fi is safe.

You know how hackers use the Internet, and you know a bit about HTTPS and other technologies that keep you safe. It's extremely unlikely that you will be hacked for sending some email on Caribou Coffee wi-fi, unless you know of someone who might follow you in.

In short, I think coffee shop wi-fi is safe. What do you think?

---

Don't let salespeople try to tell you otherwise.

---

If you search for "is coffee shop wi-fi safe" on Google, you'll find many articles telling you that coffee shop wi-fi is dangerous.


foo 

---

---

## Your definitions of safety differ
---

## Technical knowledge helps you, if you want it

---

Indeed, all of these articles have a point. 

---

But this is where the technical knowledge is helpful.

Almost all the threats you're worried about are protected with something called [HTTPS]({{site.baseurl}}/https/).

<aside class="sidenote">
Well, more accurately, SSL, which also can protect emails.
</aside>

## But what about the other threats?

If HTTPS fixes everything, then why doesn't the other advice say so? Indeed, if you bring up HTTPS to some other advisors, they will probably start listing off threats that HTTPS doesn't protect. Even I agree that HTTPS has its flaws.

It is easy to feel overwhelmed. Maybe coffee shop wi-fi isn't safe after all.

But notice that feeling of confusion. Take the same step back you did before, and ask the the same *non-technical* questions:

* Who is doing these attacks? What is their motivation?
* What are they using these attacks to do?
* Why isn't everyone performing these "easy" attacks?

How common are these *other* attacks?

Also, add one more question:

* If you knew about HTTPS ahead of time, why didn't you mention it up front?

## Lying doesn't look good on you

Browsing the Internet without some sort of protection is just like sending postcards in the mail for everyone to read.

But the Internet with HTTPS is like sending postcards in a locked box. Sure, locks can be picked and cut and opened---and sure, people can still read the address on the front---but "accessible to lock-picks" and "accessible to anyone at all" are very different things.

Anyone who claims that hackers can read your passwords on public wi-fi and then *walks that statement back* when you ask them about HTTPS is being disingenuous. At least.

---


---

## But what about everyone else?

All of this information---from earlier in the guide---helps you make these decisions better. But, with public wi-fi specifically, all the *other guides* preach caution. What makes this guide correct?

If you search for "coffee shop wi-fi safe" on Google, you'll find many, many articles with tips and tricks to stay safe. Most of these articles trot out similar advice---be aware of sharing your email, use HTTPS, ensure you've turned off sharing, use a VPN---but the justifications differ<!-- https://lifehacker.com/how-to-stay-safe-on-public-wi-fi-networks-5576927 https://www.wired.com/story/public-wifi-safety-tips/ https://us.norton.com/internetsecurity-wifi-the-dos-and-donts-of-using-public-wi-fi.html https://usa.kaspersky.com/resource-center/preemptive-safety/public-wifi https://www.quora.com/How-safe-is-WiFi-at-Starbucks-Is-SafeWeb-good https://www.purevpn.com/wifi-vpn/threats/evil-twin-attack https://www.ipass.com/wp-content/uploads/2017/05/iPass-2017-Mobile-Security-Report.pdf-->.

In fact, as you dig into the justifications, you may find them unsatisfying.

Ignoring the technical details of *how* you can be hacked on free wi-fi for a moment, there are other things that don't add up:

* Why would a hacker go to your coffee shop, hoping to steal your password? Given what we know hackers want---money, fast---is that the best use of their time? And isn't it hard to steal money with just a username and password?
* Are hackers intercepting passwords as I sign into banks? Or are they accessing my files on my computer before I send them? Or are they spoofing logon pages to get me to sign in? Or all of these things? What are hackers doing?
* If this type of hacking is so easy, why isn't everyone doing it? Why have I not noticed an attack yet?

Do these attacks even happen in real life?

---

This guide gives you the tools you need to assess other advice and recognize when it's unsatisfying, even if that advice is very technical or uses words you don't understand. You are not stupid. You may not know what a "man-in-the-middle attack" is, but you are qualified to guess the likelihood of some teenager trying it on you at Starbucks.

But a bit of technical knowledge can be helpful.

--- 

There are many programs and algorithms and protocols (beyond HTTPS) that help keep you safe on the Internet, some free and some not free. Learning more about how these systems work can only help you better decide that for yourself.


Unfortunately, technical detail can confuse?
