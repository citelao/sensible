---
layout: page
title: How to stay safe
permalink: /overall/
previous:
    url: /https/
    title: What is HTTPS?
next:
    url: /conclusion/
    title: Conclusion
---

Security literature focuses on man-in-the-middle attacks because<!-- TODO: citation needed --> they're so easy without encryption: they leave little trace, can be performed without direct contact (especially if you're a government), and are extremely powerful. 

Once man-in-the-middle attacks are mitigated, you need to minimize your other security holes before you can browse safely. As long as you are aware of *how* you can be attacked and are taking reasonable precautions, you can browse pretty secure.

## Staying safe, in general

There's a reason that **popular security advice**, despite it flaws, tends to include three things:

1. *Always* use an auto-updating computer and browser 
2. Use different passwords on each site, managed in a password manager
3. Use two-step authentication, especially on your email and bank accounts

**I will add 2 more things**, but these first steps are extremely important. These three protect against the easiest attacks on most parts of the "[internet chain](/secure/#every-step-of-the-way-on-the-internet)."

* **You**: if you use two-step authentication, attackers can't steal your accounts *even if you've given them your password* accidentally. They also need your second step, like your phone.
* **Your computer**: hundreds of people work every day to ensure that security vulnerabilities are found and patched. If your computer is always up-to-date, you will never be exposed to security bugs that have already been fixed. The 2017 ransomware attacks [exploited bugs that had been patched three months before](https://www.csoonline.com/article/3227906/ransomware/what-is-wannacry-ransomware-how-does-it-infect-and-who-was-responsible.html)<!-- TODO full cite -->, for example.
* **Your browser**: just like computers, browsers that auto-update have the latest security patches.
* **Destination router**: if you use a different password for each site, hackers can't automatically steal your other accounts if one site is hacked.

If you follow these three steps, the next major step is to **protect your message when it's "in flight"**: you need to protect your messages as it travels through your router and intermediate routers (what I've been calling the internet). HTTPS protects you here[^vpns].

[^vpns]: I've often heard the advice "use a VPN." While VPNs have several advantages (for example, traffic between your computer and the VPN's servers is completely obscured and only appears as "generic VPN traffic" to eavesdroppers), they only protect your message until it reaches the VPN server. Without HTTPS, your message would then travel unencrypted to the destination server, and anyone along *that* path could eavesdrop unimpeeded.

	Consider a VPN when you worry about someone snooping on unencrypted traffic *near you*, like at your coffee shop, or when you worry about leaking metadata, like that you're using Skype or going to FoxNews.com.
	
	All in all, using a VPN requires installing software on your computer and sending all of your internet traffic to *one company*. This means you need to audit the software to be sure it's safe, you need to be *certain* the company isn't logging your traffic and handing it to someone else, and you need to be ok with everyone around you *knowing you're using a VPN*.
	
	Most of the times I've seen, people who want to use a VPN probably just need HTTPS.

#### The fourth step --- learn the language of the browser

#### The fifth step --- keep your computer clean