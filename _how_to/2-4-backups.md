---
layout: page
title: Backup software
short_title: Backups
type: advice_to_take
#description: TODO
date: 2019-09-02T12:00:00
permalink: /backups/
---

Although security is about [protecting your stuff]({{site.baseurl}}/security/), especially [what's important to you]({{site.baseurl}}/hackers/), a lot of it comes down to trade-offs. Every single thing you do to improve your security adds hassle and has a cost---sometimes money, sometimes time, sometimes mental energy. After all, [there's no use wearing a bulletproof vest]({{site.baseurl}}/coffee/) most of the time.

One thing that's almost certainly worth your money and time is automatic backup software:

* It protects you against many attacks---and, more importantly, against common accidents.
* It's easy to set up.
* It's cheap.
* It often gives you other benefits---like letting you access your data from your phone or your friend's computer.

##

We often get stuck on shiny cybersecurity threats, like viruses or fraud, and it's easy to overlook problems that may be closer to home.

That is the case with backups.

In [What is security?]({{site.baseurl}}/security/), we discussed that security means protecting three things---confidentiality, integrity, and availability. Beyond that, in [How can I be hacked?]({{site.baseurl}}/how_hacked/), we note that this protection includes accidents and errors, not just targeted attacks.

This is why automatic backups are such a great way to protect your data's security. Not only do good backup tools safeguard your data's availability against deliberate attacks (like ransomware), they also protect your data from common errors and accidents.

For example, the Pew Research Center (in 2001) estimated that 15% of Americans had been victims of credit card fraud in their lifetime (though in 2017 that number jumped to 43%)<!-- https://www.pewresearch.org/internet/2001/04/02/main-report-23/ https://www.pewresearch.org/internet/wp-content/uploads/sites/9/2017/01/Americans-and-Cyber-Security-final.pdf-->. At the same time, about 20% of hard drives will fail within their first 4 years of use, according to 2013 data from Backblaze<!-- https://www.backblaze.com/blog/how-long-do-disk-drives-last/ -->. Hard drive failure is a real threat.

It's worth noting that new computers usually use solid-state drives (SSDs), which do not fail in the same way as disk drives (HDDs)---the type measured above. However, SSDs have their own reliability problems<!-- https://www.zdnet.com/article/ssd-reliability-in-the-real-world-googles-experience/ -->.

Loss and failure are also significant reasons to backup your data---according to 2010 data from Intel, 7% of business laptops were stolen before the end of their useful lifespan<!-- https://en.wikipedia.org/wiki/Laptop_theft ; https://www.intel.com/content/dam/doc/white-paper/enterprise-security-the-billion-dollar-lost-laptop-problem-paper.pdf-->.

Altogether, there are real reasons to backup your data. Your hard drive might last 10 years (mine is nearing 8), and you might never have a laptop stolen. But unlike some other security threats (like [viruses]({{site.baseurl}}/antivirus/) and [the threats VPNs protect against](({{site.baseurl}}/vpn/))), these are fairly likely scenarios.

##

Besides, automatic backup software is cheap and can be very easy to set up. The best online services cost between $70-$100 annually (compare that to Netflix: the cheapest Netflix plan is $108 annually), and they are easy to install and use.

Of course, there are many different ways to backup---and there are entire communities focused on backing things up "just right"<!-- https://www.reddit.com/r/DataHoarder/wiki/backups -->. These communities offer different rules (like the 3-2-1 backup strategy<!-- https://www.carbonite.com/blog/article/2016/01/what-is-3-2-1-backup https://www.reddit.com/r/DataHoarder/wiki/backups#wiki_the_3-2-1_strategy -->) and requirements ("test your backups!" for example<!-- https://www.quora.com/How-often-should-database-backups-be-tested -->) for a "good" backup, and spend many hours debating the intricacies of what it means to backup your data well.

You can spend a lot of time researching backup software, and that can be off-putting. But having no backup at all is substantially worse than using the "wrong" backup software and only keeping some of your data safe!

I don't claim to be a "backup expert," but in general automatic backup software falls into one of a few categories:

* **"Backup everything" tools** that backup your entire computer at a regular rate. These include online services, like Carbonite or Backblaze, and offline tools, like Time Machine or the software that sometimes comes with external hard drives.
* **"Cloud" or "Drive" tools** that keep your files---like your Documents folder and app settings---in the cloud, for easy access from anywhere. These include services like Google Drive, Apple's iCloud Drive, and Microsoft OneDrive. These tools often can also create a special folder that's synced, instead, so you can choose what to back up. Dropbox is a tool like this.
* **"Custom" tools** that let you customize what and when you backup, how and where that data is stored, and how it's managed. These are tools like Arq---or even nerdier tools like rsync or borg.

Choose the type of tool that works for you. I suggest that the tool you choose offers these things:

* **It should backup your data online**. You should weigh the privacy concerns of putting data online yourself (or consider encrypted backups), but online services keep your data safe even if your whole house burns down, and they are generally better at keeping their drives working than you can be.
* **It should run automatically**. Nothing's worse than pulling out your backup disk to find a lost file, only to realize that your last backup was from 6 months ago and doesn't have it. Backups are *annoying* until the moment you need them, so any tool that requires you to click a button or get a hard drive out of a drawer will probably make it hard to keep your backups up to date.
* **It should save different versions of your files as you edit them**. There are other threats to your data's availability beyond a dead hard drive---like ransomware, or, more likely, accidentally deleting all of the text in your budget proposal and clicking "Save." Services that save versions of your work at regular intervals---and save deleted files for a short period---protect against losing your data that way.

## 

The most obvious way to get all of these benefits is with a Cloud/drive tool---like Google Drive, Apple's iCloud Drive, and Microsoft OneDrive, mentioned above. They keep your data online, automatically, and keep version histories and deleted files<!-- Though iCloud seems meh: https://9to5mac.com/2020/05/10/icloud-drive-deleted-files/ -->.

<aside class="sidenote">
Disclaimer: I work for Microsoft.
</aside>

Furthermore, all of these tools can automatically integrate with your existing files and folders (if you choose), so you may not have to change how you use your computer at all. Once you've set up the tool, you can know your data is backed up.

These tools generally market themselves as syncing your data across devices, like your phone and computer. They also let you access your files online, from anywhere, if you log in.

I think tools like Google Drive, Apple's iCloud Drive, and Microsoft OneDrive are good starts if you don't know where to begin. They also all have free tiers, so you can try them out to see what you like.

##

Backing up your data is a choice, and it's an intensely personal decision. It also carries risks. For example:

* If you choose to backup your data online (like I recommend), you should recognize that the cloud company you choose will receive a copy of every single file that you sync. In general, if you can access the file on their website (drive.google.com, for example), the company has access to it.

	This is a valid fear! Their user agreements often make it clear they will not read your data, and federal law will often protect you if they do, but at the end of the day you need to trust that the company isn't lying. Do you trust Google or Microsoft or Apple not to read your data if they say they won't?
* If your backup software keeps versions of your work and deleted files, you must take extra steps if you want to permanently and completely delete a file or delete information.

	This may be worrisome if you work with sensitive information, although you may be able to mitigate this by setting "expiration dates" for deleted files (like "automatically clear the Trash after 30 days") or paying extra attention when deleting content.
* 

On the whole, backing up your data is a spectrum of tradeoffs: every new place you keep your data is a potential place that can be hacked. This is true across the field of security---the decisions you make often require trading one risk (for example, losing all your data) for another (like letting a very skilled hacker read your cookie recipes). Imagine trying to keep a secure password---if you never write it down anywhere, no one can find it and hack it. But if you never write it down, you might forget it, too. You might choose different password management strategies for the nuclear launch codes and for your Netflix password.

<aside class="sidenote">
We touch on these tradeoffs in our [guide to choosing better passwords]({{site.baseurl}}/better_passwords/): choosing more-random passwords can protect you against some threats, but it often adds unneccessary hassle to your life.
</aside>

Some people prefer encrypted backups---backups that you protect with their own password and upload in a way that even the cloud providers can't read---but these backups are useless if you forget the password. It's a balance, and you must decide what's most important to you.