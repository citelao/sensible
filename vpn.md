---
layout: page
type: sidequest
title: Do you need a VPN?
description: Jump in to staying secure – introduction to cyber-security techniques for sensible people.
permalink: /vpn/
---

I've often heard the advice "use a VPN"---a Virtual Private Network. If you're trying to [secure your internet traffic](/overall), **they're a good solution to a different problem**.

## The usefulness of a VPN

VPNs are like a "middleman" or **PO box for your internet connection**: when you use a VPN, you forward all your computer's internet traffic to the VPN before that VPN sends it to its final destination. 

This provides two benefits:

* To your local router, it seems like your computer is talking to the VPN, not the final destination.
* To the final destination, it seems like your traffic is coming from the intermediate computer, not your actual device.

This can be helpful sometimes: if you want to access content only available in a certain country, for example, you could use a VPN based in that country.

You can also use a VPN to **protect against local eavesdroppers**. To any eavesdroppers listening to traffic between your computer and the VPN's servers---for example, a hacker at the table next you---your traffic only appears as "generic VPN traffic".

VPNs also help companies with large internal networks (intranets). IT departments often set up Internet-facing VPN servers that also connect to the internal network. Employees can access internal services through the VPN, as though they were at work.

## The many flaws of VPNs

VPNs are incredibly helpful in specific scenarios (like the ones detailed above). However, most of the time, they are a false sense of security.

**VPNs only protect your message until it reaches the VPN server**. If your destination does not use [HTTPS](/https), your messages then travel unencrypted to the final server, and anyone along *that* path can eavesdrop unimpeeded.

And while VPNs protect your information against local eavesdroppers, every local eavesdropper will **know you are using a VPN**. Your content will be encrypted, but it will be sent in a way that is clearly identifiable as VPN traffic. Nearby hackers won't know you're checking out Apple.com, but they *will* know that you're being really secretive about *something*.

Furthermore, using a VPN means **trusting another service**. When you set up a VPN, you send all of your Internet traffic to *one company*. That company has access to all of the information a coffee-shop eavesdropper would see. If you are using HTTPS, the VPN knows which sites you visit. If you aren't using HTTPS, the VPN can read everything you send and receive.

VPNs are marketted at people doing shady things. There's a lot of sleezy marketting and hucksterism, and many claims like "no tracking" and "military-grade encryption" are impossible to verify.

<aside class="sidenote">
By the way, **military-grade encryption** is meaningless. The military sends email and browses the internet the same way you do. In fact, encryption standards are generally more trusted the **more** public they are.
</aside>

If you're doing something that HTTPS does not protect, chances are you are doing something that VPNs don't really protect, either, and **chances are you're doing something that VPNs would be legally obligated to hand out to law enforcement**.

I feel a bit silly writing this. Don't do illegal things on the internet. HTTPS and [my general security advice](/overall) protects you against most of your daily threats. However, law enforcement has the time, resources, and expertise to break your security. A VPN will not make the difference here.

## Why do people recommend VPNs?

If VPNs don't keep you secure as much as they're purported to, why do people recommend them? I think there are two main reasons:

1. **There's money in it.** Next time you see a VPN article, see who wrote it. Was it a VPN company? You can sell a VPN; you can't sell HTTPS.
2. **VPNs mitigate insecure HTTP**. VPNs can't encrypt insecure sites entirely, but they can protect against local eavesdroppers reading your communication.

VPNs have several use cases, and if you know how a VPN will help you do something, by all means use one. But a VPN won't really make you more secure, most of the time.

## Conclusion

Consider a VPN when you worry about someone snooping on unencrypted traffic *near you*, like at your coffee shop, or when you worry about leaking metadata, like that you're using Skype or going to FoxNews.com.

But keep in mind that using a VPN requires installing software on your computer and sending all of your internet traffic to *one company*. This means you need to audit the software to be sure it's safe, you need to be *certain* the company isn't logging your traffic and handing it to someone else, and you need to be ok with everyone around you *knowing you're using a VPN*.

In general, VPNs solve a different problem.