---
layout: page
title: How to stay safe
description: Learn what you can do to stay safe on the internet, from top to bottom.
date: 2018-11-24T12:00:00
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

HTTPS keeps your data **confidential and unmodified** as it passes from your browser to your router to the internet to the destination router (points 3-4, 4-5, and 5-6), as long as the basic requirements (strong algorithms & trusted Authorities) are met.

<aside class="sidenote">
I've often heard the advice "use a VPN." VPNs can be useful, but HTTPS is usually what you want.

See [Do you need a VPN?](/vpn)
</aside>

Attacking the **availability** of any of these intermediate points usually requires government-scale resources, and protecting yourself against denial-of-service attacks at these points is not feasible.

So, with HTTPS, securing your data means securing the remaining points:

* You
* Your computer
* Your browser (or other Internet-connected app)
* The destination (router)

## Follow the typical advice

Securing these last points often comes down to following some good advice. There's a reason that popular security advice, despite it flaws, tends to include three things:

1. *Always* use an auto-updating computer and browser.
2. Use different passwords on each site, managed in a password manager.
3. Use two-step authentication, especially on your email and bank accounts.

Add a few more:

4. Encrypt your hard drive.
5. Lock your computer with a password or biometric security.
6. Back up your data regularly.
7. Type passwords only when you're sure no one can see you.
8. Trust your browser more than apps.
9. Be suspicious when weird things happen.

These suggestions protect against the easiest attacks on the remaining points.

The rest of this article explains why.

## Protect you

**You** are the biggest security vulnerability once your communication is encrypted. Most successful cyberattacks are actually phishing attacks<!-- TODO cite -->.

**Two-step authentication** and **password managers** are your best weapons here. Two-step authentication (aka two-factor authentication, 2FA, TFA, multi-factor authentication, or MFA) keeps your data confidential even if you accidentally reveal your password to an attacker: they also need the second step, like your phone. A password manager removes the need to remember passwords *and* can automatically generate secure ones (which humans are notoriously bad at doing).

Furthermore, the best password managers can *prevent phishing* in some circumstances. Because of how their autofill systems work, they will not work automatically on a phishing site ("mycrosoft.com") if the URL is different ("microsoft.com"). Most phishing sites have a different URL, so this can be really helpful.

Finally, **type passwords only when you're sure no one can see you**. Or you'll end up like Kanye<!-- TODO link-->. Password managers and biometric security (like fingerprint readers) are fantastic here; with my password manager on my phone, I can login to any site using just my fingerprint to start the autofill.

Unfortunately, keeping your data "untampered with" and "available" at this point relies mostly on *Ginkgo biloba* and other memory excercises, or using a password manager to remember everything for you.

<aside class="sidenote">
These statements have not been evaluated by the FDA. Sensible Security is not intended to prevent, treat, or cure any disease.
</aside>

## Protect your computer

Most traditional "security" applications work to protect **your computer** (and only your computer). To their credit, securing your computer is an important part of securing your data. There's a long list of "things to do," but you only need to do most of these things once.

First, **use an auto-updating computer**. Windows 10 auto-updates by default (and you can't turn it off!), and both macOS and iOS can be set to auto-update.

<aside class="sidenote">
**Android** is a special case. Though Google updates the OS regularly, most devices only get updates when the manufacturer manually ports them. This means that some phones (like the Nexus/Pixel devices, specifically) get updates faster, and some slower. I would consider iOS devices **more secure** for this reason.
</aside>

Computers are always under attack. However, hundreds of people work every day to ensure that security vulnerabilities are found and patched. If your computer is always up-to-date, you will never be exposed to security bugs that have already been fixed. 

For example, the 2017 ransomware attacks [exploited bugs that had been patched three months before](https://www.csoonline.com/article/3227906/ransomware/what-is-wannacry-ransomware-how-does-it-infect-and-who-was-responsible.html)<!-- TODO full cite -->.

Next, **encrypt your hard drive** and **lock your computer with a password** or biometric security. 

Macs have FileVault, and Windows computers have BitLocker<!-- TODO phones by default? Do all Windows have BitLocker? -->. These services encrypt your hard drives when your computer is off. Without them, a thief can take your hard drive, plug it into their own computer, and read all your files.

<aside class="sidenote">
Activating these often gives you a recovery code or a password. Print it out and put it in a safe. Don't pin your data's **availability** on remembering a password.
</aside>

Likewise, passwords or biometric security (e.g. TouchID and Windows Hello, fingerprint readers) make it harder for attackers to read your data when your computer is on. To get your data from your computer directly, attackers need to login to your device.

Neither of these steps are foolproof. In fact, the encryption used by BitLocker (for example) may be insecure<!-- TODO cite -->. But getting your laptop stolen by determined hackers is an unlikely scenario; these steps may be enough to protect your data from opportunists.

Finally, **back up your data regularly**. Preferably, use a service that backs up all your documents automatically (like Dropbox, OneDrive, Google Drive, Time Machine, Carbonite, etc., etc.). This keeps your data **available** even if your computer is ever stolen or if you ever get a ransomware virus.

<aside class="sidenote">
Disclaimer: I work at Microsoft.
</aside>

These are the best steps you can take to keep your data safe. **Using an auto-updating device**, **encrypting your hard drive**, and **locking your computer** keep your data confidential and untampered with. **Backing up your data regularly** keeps it available.

<aside class="sidenote">
Confidentiality, integrity, and availability.
</aside>

An interesting note is that *I don't think you need additional anti-virus software*. Windows has Windows Defender built in, and it works very well<!-- TODO firewall? checking status? -->. macOS has *so few* viruses written for it that the overhead of running anti-virus software is probably not worth it. (Non-jailbroken) iOS, also, has such a good security model that viruses are a non-issue. If you think something is wrong, however, by all means speak to Microsoft or Apple support (through their official sites!).

<aside class="sidenote">
I do not have good advice for Android, since it **has** had malware issues in the past.
</aside>

## Protect your browser

Secure **your browser** and other apps that talk to the Internet.

Just like computers, browsers that auto-update have the latest security patches. Make sure you **use an auto-updating browser**.

**Pay attention** to the information your browser gives you about security: if you haven't already, see my video "[Understanding HTTPS in your browser](https://youtu.be/RNzw8tVhOpY)" and read [**What is HTTPS?**](/https/).

Also note that *browsers* are the only applications on your computer that give you security information like this. **Trust your browser more than apps**, since *only your browser* tells you that it's using HTTPS. Other apps may communicate securely, but it's often hard to check.

## Protect the destination

Finally, all that's left is **the destination**.

Unfortunately, this destination is usually outside of your control. You can't choose how they store passwords, whether they encrypt their data, or who can access it. There's not even much you can do to stop them from handing your data out on the street (outside of a lawsuit)!

The safest thing to do is to treat your destination as a "black box." You send data in and can't assume *anything* about how it's used.

Consider your data's confidentiality, integrity, and availability. How can you protect those things when you don't know how other people will use your data?

The only thing to do is to minimize your trust in other people. **Using a different password for each site** ensures that, even if one site is hacked, hackers can't automatically get access to your other accounts.

Don't give out unnecessary information. Trust as few people as possible with as little as possible.

Those are the best things you can do.