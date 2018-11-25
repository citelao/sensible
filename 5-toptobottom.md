---
layout: page
title: How to stay safe
description: Learn what you can do to stay safe on the internet, from top to bottom.
permalink: /overall/
previous:
    url: /https/
    title: What is HTTPS?
next:
    url: /conclusion/
    title: Conclusion
---

The last section focused on HTTPS and how it mitigates man-in-the-middle attacks. Staying safe requires a few more steps.

For example, Equifax [stored social security numbers poorly](https://arstechnica.com/information-technology/2018/05/equifax-breach-exposed-millions-of-drivers-licenses-phone-numbers-emails/)<!-- TODO cite -->. HTTPS had nothing to do with it---when their databases were hacked, your SSN was probably leaked, and there was nothing you could do. 

Hackers can also target you, personally, by watching over your shoulder. They can target your computer or browser: if your computer is hacked or your browser has a vulnerability, hackers can steal data without breaking HTTPS. They can just put a virus on your computer that sends your keystrokes to their servers, too.

## Security from top to bottom

Of course, anecdotes about security vulnerabilities don't help you stay safe. As I detailed in [**What is secure?**](/secure/), staying safe from top to bottom requires keeping your data confidential, untampered with, and available everywhere it goes at all times.

<aside class="sidenote">
Remember the CIA triad: confidentiality, integrity, and availability.
</aside>

Recall the path your data takes when it travels through the internet:

1. You
2. Your computer
3. Your browser (or other Internet-connected app)
4. Your router
5. Intermediate routers ("the internet")
6. Destination router

HTTPS keeps your data **confidential and unmodified** as it passes from your browser to your router to the internet to the destination router (points 3-4, 4-5, and 5-6).

Attacking the **availability** of any of these intermediate points requires government-scale resources, and protecting yourself against denial-of-service attacks at these points is not feasible.

So, with HTTPS, securing your data remains securing the remaining points:

* You
* Your computer
* Your browser (or other Internet-connected app)
* The destination (router)

## Security: follow the typical advice

Securing these last points often comes down to following some good advice. There's a reason that popular security advice, despite it flaws, tends to include three things:

1. *Always* use an auto-updating computer and browser 
2. Use different passwords on each site, managed in a password manager
3. Use two-step authentication, especially on your email and bank accounts

**I will add a few more things**, but these first steps are extremely important. These three protect against the easiest attacks on most parts of the "[internet chain](/secure/#every-step-of-the-way-on-the-internet)."

* **You**: if you use two-step authentication, attackers can't steal your accounts *even if you've given them your password* accidentally. They also need your second step, like your phone.
* **Your computer**: hundreds of people work every day to ensure that security vulnerabilities are found and patched. If your computer is always up-to-date, you will never be exposed to security bugs that have already been fixed. The 2017 ransomware attacks [exploited bugs that had been patched three months before](https://www.csoonline.com/article/3227906/ransomware/what-is-wannacry-ransomware-how-does-it-infect-and-who-was-responsible.html)<!-- TODO full cite -->, for example.
* **Your browser**: just like computers, browsers that auto-update have the latest security patches.
* **Destination router**: if you use a different password for each site, hackers can't automatically steal your other accounts if one site is hacked.

If you follow these three steps, the next major step is to **protect your message when it's "in flight"**: you need to protect your messages as it travels through your router and intermediate routers (what I've been calling the internet). HTTPS protects you here.

<aside class="sidenote">
I've often heard the advice "use a VPN." VPNs can be useful, but HTTPS is usually what you want.

See [Do you need a VPN?](/vpn)
</aside>

#### The fourth step --- learn the language of the browser

#### The fifth step --- keep your computer clean