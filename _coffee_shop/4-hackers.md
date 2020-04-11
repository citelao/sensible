---
layout: page
title: Will I even be hacked?
description: How likely is it that you will be hacked?
date: 2019-03-30T12:00:00
permalink: /hackers/
real_previous:
    url: /security/
    title: What is secure?
real_next:
    url: /how_hacked/
    title: How can I be hacked?
---

From [the last section]({{site.baseurl}}/security/), you know that security is about protecting your data's confidentiality, integrity, and availability.

But... do you even have anything worth securing?

Each layer of security you use has different tradeoffs---and usually makes it harder for *you* to get your data. After all, you could keep everything you own in a bank vault and it might theoretically be "safe" (for some definition of "safe"), but what's the point? Nobody wants your old cookie recipes!

Or do they?

## The quick answer

Hackers target everyone.

We'll dive into it, but that's the short answer.

But that's not the whole answer. You are targeted, but this is almost entirely because these criminals target as many people as they can **as cheaply as they can** *or* because they focus on high value targets (like companies) to **steal many people's data at once**. These hackers are probably not interested in your cookie recipes---or even your salacious photos! They want your money, and they want it quickly. They don't have the time to waste on you specifically.

It is also hard to steal money. Even if everything goes right for hackers, federal law can often protect you---and you can get your money back.

Unfortunately, some people must also defend against a different sort of hacker: a targeted hacker. If you know you are a target---since you have an abusive ex, since you are a political dissident, or since you are an important CEO, for example---you may need to worry about other threats.

We'll investigate all of this below.

## Two questions in one

There are really two questions here:

1. What do *you* want to protect, personally---regardless of external threat?
2. What do *hackers* want to steal---regardless of how important that information is to you?

Your answer to the first question is entirely personal---based on what's important to you---whereas the answer to the second is empirical. But both questions are important.

After all, it's important to protect the things that hackers want to steal---and to understand why you should protect these things, if you don't already. And protecting what's important to *you*, even if it's not necesarily a top priority for hackers, can give you valuable piece of mind.

Being safe is about *feeling safe,* too.

## What do you want?

First, spend some time understanding what's important to you---and what you want to protect.

I've found that most people worry about similar things<!-- TODO cite folk models -->:

* hackers stealing your money,
* hackers taking (or changing or deleting) your stuff, and
* hackers hurting the people you care about.

Security advice can be very abstract and high-handed. It's one-size-fits-all, and it's often unclear if it misses something that's important to you.

Think about what's important to you, and what aspects of security you need for that stuff (from the CIA triad in [the last section]({{site.baseurl}}/security/)). What do you need to keep confidential? What do you need to keep intact? What should always be available to you?

You may discover important stuff you didn't protect, or you may realize that you were protecting some stuff the wrong way.

After all: you can't protect anything if you don't know what you're protecting.

## What do hackers want?

Now comes the second question. What do *they* want?

You know what's important to you, but maybe it's not important to hackers. Do they really want to know your Netflix password, or home address, or phone number, or family photos?

We have good data about what most hackers want and how they work to get it. Because of this, it makes sense to group people into one of two categories:

1. You *don't* know of any specific person or group trying to hack you (like an ex-boyfriend, a government, jealous family, or a stalker)
2. You *do* know of a specific person or group trying to hack you.

## When you're not targeted specifically, you're targeted for money

Most people fall into the first group: you probably don't know about any specific person out to get you.

Unfortunately, you are still a target. The narrative is true---there *are* hackers who want to steal your money.

Fortunately, they pretty much *only* want to steal your money.

Every year, Verizon publishes the Data Breach Investigations Report (DBIR), a report that examines tens of thousands of data "incidents" across companies around the world. And every year, it's clear: **almost all corporate data breaches are financially-motivated**. 

<aside class="sidenote">
Or, in Verizon's words:

> So why do the Actors do what they do? Money, loot, cash, filthy lucre,
greed... get the idea?
</aside>

In more detail:

* 76% of breaches were financially-motivated.
* 13% of breaches were for espionage (both corporate and government spying).
* The remaining 11% of breaches were for fun, ideology, or grudges.

There may have been a time when most hackers did it for the "fun" of it, but that's not the case today. Today, **hackers are usually like your average brick-and-mortar criminal**.

It's worth noting that 11% for fun, ideology, or grudge is still a large number. Almost 9 out of 10 breaches were for money or espionage (which is also to make money, probably), but that remaining bit isn't easy to ignore. However, I think most security experts agree that these "non-money" breaches are generally small and targeted. I know several people who have been victims of "small-scale" hacking (like seeing someone from Chile log in to their Netflix, or having a website they run defaced with Russian links), but the breaches that impact the most people are probably almost always for the money.

In general, then, the masked hackers targeting you want money. They don't care about your cookie recipes. They don't care about your sensitive pictures. They don't care about anything you care about... unless it can make them money. Quickly.

<aside class="sidenote">
Though the LifeLock guy was hacked 13 times after giving out his SSN<!-- TODO cite -->, so I guess don't make yourself a target by daring people to steal your identity.
</aside>

## Hackers need easy money

This leads to a key insight about most hacking: hackers don't want to invest time hacking you or monetizing your data. In fact, they really *can't*. Payoffs are low, so hackers have to steal a *lot* of data to make it worth their while. Cybercrime is, in some sense, a business; if it takes 15 minutes to steal a Netflix account that they can resell for $1<!-- 2019 ISTR -->, it makes more sense to get a job at Taco Bell.

<aside class="sidenote">
Though it's unclear what that means for hackers in other countries, where the wages at Taco Bell may be much lower.
</aside>

You can use this as a good rule of thumb.

In general, you can divide hacking into two categories:

1. Scalable, easy-to-automate, low effort attacks, and
2. Targeted, in-depth, high effort attacks.

<aside class="sidenote">
You may also want to consider "scalable to start but high-effort to finish" attacks, like telephone fraud. But that's a whole 'nother topic.
</aside>

This is not because there are two "ways" to hack (there are actually many!), but more because it explains how regular folks get hacked.

Because of financial constraints, hackers who need money must target as many people as possible and focus on cheap, scalable, and low effort attacks. Or they target corporations with in-depth, high effort attacks, where their work can pay off in large-scale breaches.

Without specific numbers, I would estimate that ~50% of Americans have been a victim of a scalable or large-scale attack (consider that nearly 1 in 2 Americans lost their Social Security Numbers in the 2017 Equifax data breach), but targeted attacks are rare enough to often make the news.

## Stealing money isn't as easy as it looks

And this is why the truth---that hackers target everyone---is far less scary than it could be. It's really hard to steal money, even digitally.

Other research<!-- TODO CITE the underground economy & Norton 2018 --><!-- TODO cite Is Everything We Know About Password-Stealing Wrong? --> explores this in greater depth, but at the end of the day there are 3 simple reasons to believe this:

1. Federal law limits your liability for digital fraud---to an absolute maximum of $50 in many cases---and most banks & credit cards offer *zero* liability in most cases.
2. There are billions of hacked passwords and accounts worldwide, but there is simply nowhere near that amount of fraud.<!-- https://haveibeenpwned.com/ (&gt;9 billion?) vs DOJ fraud rates (10% of Americans annually? 30mil? 88% of this has no loss: 3mil with losses annually: 1%) -->
3. Hacked accounts aren't worth much. Norton estimates that they sell for between 0.5--10% of the account's value<!-- TODO CITE the underground economy & Norton 2018 -->---your password is far from enough information to steal money. 

Banks hate fraud in much the same way you do---but they shield you from it. After all, crime is bad for business. They freely pay you back for fraud because they want you to feel safe (and to continue giving money to them).

Banks lose over $40 million each year to *physical theft*, but you don't hear about it---they write it off and pay you back. It's the same for credit cards. In a survey, 80% of credit card fraud victims lost nothing at all, and 97% lost less than $1000<!-- TODO Synovate; DOJ Victims of Identity Theft, 2016 (88% lost < $1) -->. Surveys like this are notorious for exaggerating costs, so these numbers are eye-opening.

<!-- TODO that's why non-repudiatable scams are much more common -->

## The other costs

However, you're probably worried about more than just losing money. A "successful" theft attempt (even one where you get your money back) often costs you time and energy---and it's scary!

The good news: if you catch it early, it will probably be easy to resolve. 69% of folks who discovered fraud within 6 months of the occurence spent less than 10 hours resolving it. It's frustrating and annoying, but hopefully not the end of the world.

That being said, many of the remaining 31% of cases took months to resolve, or more.

Bad things can happen, and good cybersecurity on your part can mitigate a lot of them.

But it's good to know that the system protects you. It helps you focus on the right problems to fix.

## If you know you are a target, things get hazy

All of this information centered around one assumption: you are not being targeted specifically.

Typical hackers just want your money, but a hacker with a grudge or a personal connection---a jealous ex, an angry coworker, a distrustful parent, or even a friend playing a prank---doesn't need that.

In this scenario you are a specific, isolated target. The hackers have the time to break in and they *want* to break in. On paper, this is the nightmare that keeps security analysts up at night: these people can know your secrets, have access to your devices, and may even know your passwords.

This is absolutely terrifying, and I will put it clearly:

* **If you are worried about this type of harassment, I do not think this guide is a complete solution for you**.
* If you are being targeted like this, you need to get help from the police ([I'm under attack now]({{site.baseurl}}/help/) has more information).

Unfortunately, there is very little data about this type of hacking. How frequently are Facebook photos accidentally made public? How often do public records reveal your address or personal information online? Do people often guess their friends' passwords?

It is unclear.

<aside class="sidenote">
I investigated cyber-stalking as a stand-in for these types of attacks. I am confident that cyber-stalking is **very common** in abusive relationships. There are many tools that make these attacks easy.

However, this data is preliminary and is hard to generalize towards other attacks<!-- TODO cite TK Logan Putting the Pieces Together; and other newer articles-->.
</aside>

## But targeted hacking is probably rare?

In that case, why am I optimistic about security? Two reasons:

1. Most people should never have to worry about something like this.
2. I think the advice in this guide serves as a good baseline for protecting yourself against these threats.

Perhaps "milder" versions of these attacks are common. For example, it's easy to imagine a friend Facebook stalking you, or even some roommates guessing your password to make gag posts on Twitter. But I imagine that you are much less worried about these attacks than you are about losing your money.

If you do not know of anyone who would want to hurt you, you should not need to worry about these attacks. But if you do, or if you are concerned about these "milder" attacks, it is reasonable to take other precautions.

## The big picture

In short, you *are* a target for hackers, if only because they cast a gigantic, all-encompassing net in their search for easy money.

Most hackers don't care about you or your accounts specifically, and it takes more than a hack to steal all your money. It can be frustrating to recover from a hack, and it's scary, but there are ways to get your money back.

Some folks need to worry about more targeted attacks from people they know, and other folks may want to take extra precautions, just in case.

The data indicates straightforward ways to stay safe (some not related to cybersecurity at all!), but in order to understand why, you need to understand how you will be hacked.
