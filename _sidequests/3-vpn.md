---
layout: page
type: sidequest
title: Do you need a VPN?
date: 2018-11-05T12:00:00
description: Jump in to staying secure – introduction to cyber-security techniques for sensible people.
permalink: /vpn/
ignore_previous: true
ignore_next: true
---

I've often heard the advice "use a VPN"---a Virtual Private Network. If you're trying to [stay safe on the web]({{site.baseurl}}/overall), they're **a good solution to a different problem**.

## The usefulness of a VPN

A VPN is like a "middleman" or PO box for your Internet connection: when you use a VPN, you forward all your computer's Internet traffic to the VPN before that VPN sends it to its final destination. 

This provides two main benefits:

* It appears to anything **between you and the VPN** (like the coffee shop around you) that your computer is talking to the VPN, not the final destination.
* It appears to **the final destination** that your traffic is coming from the VPN, not your actual device.

And (though it is technically possible to run a VPN without encryption) a VPN encrypts your local traffic, giving a third benefit:

* It appears to anything **between you and the VPN** that your traffic is encrypted, as "generic VPN traffic."

These three benefits can be helpful.

If you want to access content only available in a certain country, for example, you could use a VPN based in that country.

<aside class="sidenote">
Joan could set up her US-based router as a VPN for her Canadian cousins to watch American Netflix. Netflix would see their traffic as though it came from Joan's network. This probably breaks the Netflix user agreement.
</aside>

VPNs also help companies with large internal networks (intranets). IT departments often set up Internet-facing VPN servers that also connect to their company's internal network. Employees can access internal services through the VPN as though they were at work.

Perhaps most importantly, you can also use a VPN to **protect against local eavesdroppers**. Your VPN encrypts your local traffic in its own way, ensuring that local eavesdroppers cannot read your Internet traffic *even if it is not HTTPS*.

<aside class="sidenote">
There's nuance to this: see the "flaws" section below.
</aside>

For some people, VPNs can also **hide important metadata**. Because VPNs encrypt all of your messages in their entirety, all the info within them is hidden---including metadata. For practical examples of what you can "leak" with metadata, see Muehlstein et al. and its citations 7--46 {% cite muehlstein2016analyzing -A %}.

<aside class="sidenote">
Despite how dire "leaking metadata" may seem, I don't think that it's *generally* a problem.

For HTTPS you leak: your IP address, the destination website name ("reddit.com"), **that** you are talking, and a rough estimate of your request's size.

In most circumstances, this has no practical value to attackers.
</aside>

## The flaws of VPNs

VPNs are helpful in specific scenarios (like the ones detailed above). However, most of the time, they are a false sense of security, for two main reasons:

* VPNs only protect your messages until they reach the VPN server.

	If your destination does not use [HTTPS]({{site.baseurl}}/https/), your messages then travel unencrypted to their final server, and anyone along *that* path can eavesdrop unimpeeded.

	Furthermore, this includes the metadata protection. If you're worried about someone (a government?) eavesdropping *deep* in the Internet, a VPN may not protect your metadata. Of course, the *sender* of the message still looks like the VPN.

* VPNs clearly identify your messages as "VPN" messages.

	While VPNs protect your information against local eavesdroppers, every local eavesdropper will know you are using a VPN. 

	Your content will be encrypted, but it will be sent in a way that is clearly identifiable as VPN traffic. Nearby hackers won't know you're checking out Apple.com, but they *will* know that you're being really secretive about *something*.

Furthermore, using a VPN means **trusting another service**. When you set up a VPN, you send all of your Internet traffic to *one company*. That company has access to all of the information a coffee-shop eavesdropper would see. If you are using HTTPS, the VPN can read your metadata. If you aren't using HTTPS, the VPN can read everything you send and receive.

## Don't do evil

VPNs are marketed at people doing shady things. There's a lot of sleezy marketing and hucksterism, and many claims like "no tracking" and "military-grade encryption" are impossible to verify.

<aside class="sidenote">
By the way, **military-grade encryption** is meaningless. The military sends email and browses the Internet the same way you do. In fact, encryption standards are generally more trusted the **more** public they are.
<!-- citation needed -->
</aside>

VPNs promise security for parts of your communication that are most useful to governments and large organizations. In that case, the "security" they offer is probably a lie: **chances are you're doing something that VPNs would be legally obligated to give to law enforcement**.

I feel a bit silly writing this. Don't do illegal things on the Internet. HTTPS and [my general security advice]({{site.baseurl}}/overall) protects you against most of your daily threats. However, law enforcement has the time, resources, and expertise to break your security. A VPN will not make the difference here.

If you reasonably expect a government to target you, you need better advice than mine.

## Why do people recommend VPNs?

If VPNs don't keep you secure as much as they're purported to, why do people recommend them? I think there are a few main reasons:

1. **VPNs mitigate insecure HTTP**. VPNs can't encrypt insecure sites entirely, but they can protect against *local* eavesdroppers reading your communication.
2. **VPNS can hide important metadata**. Sometimes, metadata is important. If you need to hide it from *local* eavesdroppers, a VPN protects you.
3. **There's money in it.** Next time you see a VPN article, look who wrote it. Was it a VPN company? You can sell a VPN; you can't sell HTTPS.
4. **VPNs let you do other things**. By using an American VPN, you can watch American Netflix even if you're in Kuwait. By using your corporate VPN, you can access company resources at home. VPNs let you appear to other people as though you were the VPN; that has practical benefits sometimes.

VPNs have several use cases, and if you know how a VPN will help you do something, by all means use one. But a VPN won't really make you more secure, most of the time.

## Conclusion

At the end of the day, VPNs are another layer of encryption around your data. This can be helpful, but it also changes the threats you're open to. If you have a concrete reason to use one, by all means do! But if you're using one to be more secure---and most of your traffic is already HTTPS---consider the tradeoff: an added layer of security with another company to trust.

Consider a VPN when you worry about someone *near you*, like at your office or in your apartment, snooping on unencrypted traffic, or when you worry about leaking metadata, like that you're using Skype or going to FoxNews.com.

But keep in mind that using a VPN requires installing software on your computer and sending all of your Internet traffic to *one company*.

This means you need to audit the software to be sure it's safe, you need to be *certain* the company isn't logging your traffic and handing it to someone else, and you need to be ok with everyone around you *knowing you're using a VPN*.

I think the better investment is [learning about HTTPS]({{site.baseurl}}/https/) and taking care to use it properly. 

But if you need a VPN for a concrete reason, or if you want the extra layer of encryption and are ok with the caveats, a VPN can help.