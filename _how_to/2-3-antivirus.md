---
layout: page
title: Do you need anti-virus software?
short_title: Anti-virus software
type: advice_to_take
description: TODO
date: 2019-09-02T12:00:00
permalink: /antivirus/
real_next:
    url: /vpn/
    title: Do you need a VPN?
---

If you've even *heard* about Windows computers, you've heard about viruses. And if you've heard about viruses, you've heard about anti-virus software.

You might pay for some, you might use a free one, you might not even know if you use one or not<!-- Top Windows Defender expert: These are the threats security hasn't yet solved (most people use Defender); Why Windows Defender Antivirus is the most deployed in the enterprise; usage confusion in 2010 NCSA / Norton by Symantec Online Safety Study -->.

Honestly, in 2019, you almost certainly don't need to pay for anti-virus software, nor do you even need to use a free 3rd-party one. Your computer is probably safe as-is.

Here's why.

## Things just don't add up

Viruses (well,  technically all *malware*, but who's asking) are really weird. There's a pretty high chance you've gotten one before and remember dealing with it, so the new advice---that you probably don't need one---is a bit jarring. Why do you not need one? Did something change?

That's not the only thing that's odd about malware. We're told to be wary of keyloggers stealing your bank passwords, but at the same time we're told that virus symptoms include pop-ups and distracting ads on your screen. It doesn't make sense---that's like a burglar breaking in, turning on the lights, and shouting, "I'm doing bad stuff in your house! ALSO DO YOU WANNA BUY SOME PILLS?!"

Is malware written to steal your passwords and perpetrate identity theft<!-- TODO [identity theft]({{site.baseurl}}/identity_theft/) -->? Is it trying to sell you cheap Canadian medicine? Or is it just for fun, to cause mischief<!-- Folk models -->?

<!-- graphic idea: skull & crossbones laughing, or super spy -->

Any why don't Macs get viruses?

I'm not sure anyone has good answers to these questions. I certainly haven't seen a rigorous "taxonomy and anthropological history of malware" anywhere, but the answer may be historical.

## The times they are a-changing

Anti-virus software came into a lawless world, where people desperately needed protection. We explored this in [Will I be hacked?]({{site.baseurl}}/hackers/), but the story was that a new Windows XP computer would catch malware within 20 minutes of just *connecting* to the Internet.

And for a while, Microsoft was really slow to respond. Windows 7 fixed many of the glaring security vulnerabilities XP had, but even then a new Windows computer wouldn't be well-equipped to deal with new threats. By Microsoft's own data<!-- Why Windows Defender Antivirus is the most deployed in the enterprise -->, it took until late 2015 for Windows' built-in tools to start matching third-party anti-virus software.

But now the world is different. Windows Defender, Microsoft's built-in anti-virus program, may be the best anti-virus on the market. All major operating systems---including mobile operating systems---can auto-update to keep you safe. And we now know that the hassle of renewing and choosing anti-virus software causes other problems<!-- MSIR 17; other sources about security holes; TODO, prob needs its own section to elaborate. -->.

<aside class="sidenote">
Disclaimer: I work at Microsoft, but not on the Windows Defender team.
</aside>

In other words, even if 3rd-party anti-virus software was useful at one point, its drawbacks outweigh its strengths in 2019.

## Where are the viruses, though?

In 2019, a Windows PC has up-to-date<!-- MSIR 22: 73% of computers protected; MSIR 19: ~3/4 always protected; MSIR 17 includes notes about expired trials --> and high-quality security software that can keep you safe from viruses, and that may be reason enough to avoid paying for more. But there's even more to the story: malware probably isn't as prevalent as you think.

When security companies sell their software, they like to lead with the biggest number they can. When discussing spam, for example, Symantec leads with the big number on a key statistic: 55% of emails are spam<!-- 2019 Internet Security Threat Report -->. I believe them. But when it comes to viruses and malware, those key numbers are conspicuously absent.

What percentage of people get viruses? That report doesn't say.

We discuss this in more detail in [How can I be hacked?]({{site.baseurl}}/how_hacked/), but the best data suggests that about 1 in 3 computers will *see* a virus over a given year. And, because modern PCs have built-in security software, most (like, 99%) will detect and remove that virus before it can do any harm.

This is not like 2004 (where a new computer would be infected in 20 minutes). Nor is this like 1988 (where a grad student broke most of the Internet for a few days<!-- Morris worm-->). The first computer viruses were pranks, gags, and tests<!-- wikipedia computer viruses; elk cloner; creeper-->.

Now, however, hackers are in it for the money, and it seems clear that the money is easier in phishing and spam. It's just too indirect to infect a computer *hoping* that you can steal a password *hoping* that it's to a large bank account *hoping* that you can steal the money from that account.

Or at least, that's how it seems from the data.

## Don't yell when you're doing a robbery

That also might explain why viruses often show ads and popups on your computer when they also might try to steal your passwords. The most common type of malware (by nearly 6x<!-- MSIR 22 -->) is "Trojan"---malware that poses as harmless software and downloads *other* malware. Usually that includes some sort of adware<!-- based off Xadupi --> and maybe something that tries to read passwords.

Perhaps the main goal is to show ads (which makes money directly), and, "as long as we're here," steal passwords.

It's not "advertising cheap Viagra while robbing a house," it's "robbing a house while advertising cheap Viagra." Why not make some money on the side?

## What about phones? What about Macs and Linux?

Interestingly, almost none of this advice applies to Macs, Linux, or even smartphones.

Macs *don't* come with built-in, industry-leading anti-virus software. Nor do Linux machines, your iPhone, or the new Google Pixel.

Macs are not immune to malware<!-- TODO cite -->. Nor Linux machines<!-- TODO cite -->, nor your iPhone<!-- TODO cite -->, nor any device<!-- TODO cite -->. After all, why would one desktop operating system be any less vulnerable than another?

Nevertheless, there is almost no Mac malware<!-- TODO cite -->, and even less Linux malware<!-- TODO cite -->.

I have yet to hear a good explanation for this. I've heard theories about market share (as in, it's not worth a hacker's time to write a Mac virus, since it's only 15% of the market<!-- statcounter -->), but that doesn't make sense: nearly 60% of the world's websites run Linux<!-- wiki: linux adoption -->. A virus that snooped traffic to these servers would be *amazing*!

Macs also aren't "more secure" somehow. There is nothing different about how Macs or Linux computers work that makes them safer. In fact, these machines are arguably *less* battle-tested than Windows, given the few viruses they have faced<!-- citation needed -->.

I don't have a good answer here, other than what we know: Macs don't really have viruses they can get<!-- TODO cite -->.

That being said, iOS *is* arguably "more secure" than Mac or Windows because of how it runs its apps and what software it allows users to run<!-- Citation: how much money the government pays for unlocks -->. The same is somewhat true of Android, though the platform is less locked-down and already has Trojans<!-- citation needed -->. If anything, I would consider anti-virus software on an Android phone---though even that probably isn't necessary.

I imagine that in a few years Android will have a security push just like Windows did. And you might want anti-virus software while you wait.

## Conclusion

At the end of the day, malware is almost entirely a Windows-specific problem, and Windows already has a pretty good solution. It's not clear why that's the case. Perhaps Windows was the easy pickings and the Wild West. Perhaps there are reasons we missed.

Whatever the case, malware is just much less common today than 10 years ago, and an up-to-date Windows device is well equipped to deal with the problems that do come its way. Today, 3rd party anti-virus just isn't more effective than what you get for free with your computer, and it can make your computer *more* vulnerable to attack<!-- https://googleprojectzero.blogspot.com/2016/06/how-to-compromise-enterprise-endpoint.html via https://fortune.com/2016/06/29/symantec-norton-vulnerability/ -->.

It's worth looking to the emerging markets, like Android (and maybe iOS), but even so I would invest my money elsewhere, like using an automated backup service. 

If you want to keep your device safe, I would recommend these steps instead:

* Turn on automatic updates, and make sure you're always up to date.
* Back up your data automatically<!-- TODO [Back up your data automatically]({{site.baseurl}}/backups/) -->.

As a closing example, the huge 2017 WannaCry ransomware attack<!-- wiki wannacry --> had two noteworthy features:

* Microsoft released a patched for it *two months* before the attack started.
* The malware encrypted your files and demanded payment to release them.

Both automatic updates and a good backup solution would have protected you completely. And they're both cheaper than buying anti-virus software.