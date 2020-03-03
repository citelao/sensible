---
layout: page
# published: false
title: Conclusion
date: 2018-11-24T12:00:00
permalink: /conclusion/
real_previous:
    url: /how_hacked/
    title: How can I be hacked?
real_next:
    url: /references/
    title: References
---

We started with a simple question:

> Is it safe to use coffee shop wi-fi?

So after all that, is it?

Depending where you look today, you'll get different answers. Security experts will probably tell you that everything is broken and everyone is hackable. Security companies will tell you the same thing, but then tell you their product will fix it.

Just like I wrote in the [introduction]({{site.baseurl}}/intro), I believe it is probably safe to use coffee shop wi-fi.

## Tying it all together

After [an entreaty]({{site.baseurl}}/entreaty/) to build a model of security that helps *you* make predictions, we dove into some big questions:

* We explored [what it even means to be secure]({{site.baseurl}}/security/)---and why typical security advice feels so unsatisfying.
* We asked [whether or not random people are even likely to be hacked]({{site.baseurl}}/hackers/)---and that most people are at risk of scalable attacks that target people indiscriminately, but that some people may need to [get additional help]({{site.baseurl}}/help/).
* Finally, we looked into [how people are likely to be hacked]({{site.baseurl}}/how_hacked/)---or, at least, we tried to. We learned that there are huge information gaps that make it hard to feel safe.

Hopefully, these articles gave you a clear-eyed answer to each question.

## What's with all the negativity?

Depending on how you read each article, you might be pessimistic about security. After all, if we don't have complete data about consumer threats, how can we possibly be secure? On the other hand, with consumer fraud protection, who cares about security? You can always get your money back, right?

I think the answer lies somewhere in the middle, closer to the optimistic side.

Security is complicated. We mess up all the time. Attacks come out all the time, people post their credit card numbers on Twitter<!-- TODO cite -->, and hackers make lots of money. There's a lot of work to be done and a lot of holes to fill.

But there are so many people working to learn and get better. Even you yourself are a part of that: you went looking for answers so that you could get better, too. We're not in the greatest place just yet, and there's no guarantee we'll get there. But if we keep working at it, we have a fighting chance to do that.

Already you can see good things happening. You can see them in operating systems becoming more secure<!-- TODO we cut that section (in hacking etc) -->. You can see them in browsers moving to HTTPS by default<!-- https://blog.chromium.org/2019/10/no-more-mixed-messages-about-https.html & firefox too-->. You can see them in federal fraud laws. You can see them in tools like Signal and WireGuard and LetsEncrypt. You may not recognize these things, but know that people are working so that you don't *have* to know them. They're working to make the world secure.<!-- They work every day to call out encryption schemes that [seem fishy](https://blog.cryptographyengineering.com/2013/09/18/the-many-flaws-of-dualecdrbg/).  -->

We also know what hackers want. We may not know how they generally try to get it, but we know that most hackers want money. Information helps us. We can make educated decisions and protect the stuff that hackers want most. We can make changes like turning on two-factor authentication for bank accounts or like setting up text message fraud alerts. We can plan, rationally.

Some people are at risk of other types of attacks---from people who want to hurt them directly. These people need additional protection, and---frankly---we do a really bad job of giving them that advice, but separating them out lets us tailor advice to them. It lets us focus on the problems they have.

We don't know everything. Indeed, after reading this, you should probably be even more aware of how little we know.

But we have all the right ingredients to start learning.

## Why can we even make security claims?

I've been asked---since we don't know the largest threats that consumers face, how can we possibly make any security claims or give any security advice? Couldn't it all be wrong?

It's a good question. Indeed, we can't make sweeping claims. We can't say that, for example, "turning on two-factor authentication is the single most important security step you can take."

But we can say that turning on two-factor authentication [makes your accounts 99.9% less likely to be compromised]({{site.baseurl}}/passwords) (at least according to data from Microsoft<!-- TODO cite; same as passwords/ -->).

We can look at outcomes; we can run experiments; we can look for results. Until we know what the biggest threats are, we cannot say we've solved the biggest threat.

But we can certainly find big threats and deal with them one by one.

## Just keep on truckin'

Security experts know these things, even if they don't express it well. They know that security isn't perfect, and they know that everyone is at risk. They know that our knowledge is flawed and incomplete, but they know that we can still find and address big problems anyway.

Mozilla, in a FAQ about HTTPS, describes the certificate authority system---a key part of how we stay safe on the Internet<!-- TODO cite https://blog.mozilla.org/security/files/2015/05/HTTPS-FAQ.pdf -->:

> It's broken in ways, but for the most part, it works.

James Mickens, a distinguished Harvard professor and cybersecurity researcher, puts it another way<!-- TODO cite https://www.usenix.org/system/files/1401_08-12_mickens.pdf -->:

> Security research is the continual process of discovering that your spaceship is a deathtrap. However, as John F. Kennedy once said, "SCREW IT WE’RE GOING TO THE MOON."

Sometimes you just gotta go to the moon.

## Next steps

Of course, you'd rather fix that deathtrap rocket.

Even without the whole picture, we can offer some good advice based on clear threats. It's a whole section: [How to stay safe]({{site.baseurl}}/overall/).

* Turn on [two-factor authentication]({{site.baseurl}}/passwords/) (yes, even more important than choosing [good passwords]({{site.baseurl}}/good_passwords/)).
* Get good [backup]({{site.baseurl}}/backups/) software.
* If you're being targeted specifically, [get help]({{site.baseurl}}/help/) from actual experts.

Also:

* Probably skip the [VPN]({{site.baseurl}}/vpn/).
* Probably skip the [3rd-party anti-virus software]({{site.baseurl}}/antivirus/).

But keep that little bit of you that's unhappy. You should still be frustrated that we don't have the complete answers, the complete guides. You should still worry that you haven't covered everything. We haven't.

Keep it in your mind, and the next time you read a security blog or consider buying a VPN, poke back a little. Ask them for more. Ask them for the whole answer. If you truly want a safer world, put pressure on the services you rely on to be safe and secure. And put pressure on them to explain what that means.

Demand a complete answer---because until we have one, you'll never be *sure* you're protected.

Stay safe out there. 🔒
