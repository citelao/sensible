---
layout: page
type: sidequest
short_title: Good passwords
title: Choosing good passwords
description: There's a good way to write passwords. It's just not commonly known.
date: 2018-11-26T12:00:00
permalink: /good_passwords/
ignore_previous: true
ignore_next: true
---

Passwords suck {% cite grassi2017nist -L appendix  -l Appendix A %}.

Not just because they're annoying, but because [they don't really help as much as we think they do](/passwords/).

It's the same with password requirements {% cite weir2010testing %}. Capital letters, special characters, changing them every 3 months: none of them really help.

They're intended to make passwords "more random," but they don't work. Password requirements make it harder to create and remember good passwords.

If even official requirements don't help, what do you do?

How do you actually choose good passwords?

## A nutshell

In a nutshell, there are a few steps to creating, protecting, and remembering good passwords:

* **Turn on two-factor authentication**: passwords are meant to keep your account secure, so take the most effective step towards securing your account. As mentioned above, [passwords aren't as important as two-factor authentication](/passwords/).

But, if you want to choose super strong passwords, even though they aren't as important as two-factor authentication:

* **Avoid common passwords**: don't pick a password that everyone else uses.
* **Make it long enough to avoid brute-force**: ~9-10 characters should be enough<!-- Your Pa$$word doesn't matter -->.
* **Try to keep them different---even mildly**: I like to take a "core password" and add a suffix to it for each site, like `futile prickle microsoft`. This doesn't make your password that much harder to remember, but it protects you from automated attacks if one of your accounts gets breached.

These steps on their own *will* protect you from the most common attacks<!-- Why? -->.

Then, if you're worried specifically about targeted attacks (because you need to [defend yourself against known threats](/help/), for example):

* **Make truly random, but easy to remember, passwords**: I recommend using randomly-generated "passphrases," since they are much easier to remember than random letters. Learn about entropy and what makes a password "random."
* **Use a password manager**: as your passwords get more complex, remembering them safely becomes harder. A password manager makes it easy to keep your passwords safe and generate new ones---and it protects you from forgetting them.

If you know of a specific person or group targeting you specifically, you can scale up your defenses---choose longer & more random passwords, zealously protect your password manager, use different usernames and security questions, etc---but each step adds hassle to your life.

You should only need to take these extra steps if you have specific attackers in mind.

## Good enough is good enough

This may be surprising, since "choosing random passwords" and "using a password manager" are both common pieces of advice. The truth is, they tend to cause more hassle than they're worth.

Every step you take to make your passwords harder to guess also makes them harder to remember. Do you trust yourself to remember your passwords? Will you reliably keep them in a password manager?

Balance that against all other possible attacks: phishing, bribery, even "looking over your shoulder at Starbucks." How much more secure do good passwords make you?

This is examined at length in [Passwords & TFA](/passwords/), linked above. Based on actual attack data, the easy steps at the top protect you from over 99.9% of attacks. To an extent, anything beyond even the first step (turning on two-factor authentication) is unnecessary.

## Choosing good random passwords, anyway

That being said, you probably still want to choose good passwords, even after reading that.

So, after you've turned on two-factor authentication, how do you choose a good password?

## We're bad at being random, but random is bad at being memorable

Humans are terrible at choosing passwords. We are just very bad at being random.

By way of example, nearly [1 in 3](http://lorrie.cranor.org/pubs/longpass-chi2014.pdf)<!-- TODO proper citation --> participants in one study added a "random symbol" to their password by putting an `!` at the end.

There's plenty more evidence on that front<!-- TODO, cite these: Most people choose 7 when asked to choose a random number between 1 and 10 (citation needed). [More than half](https://p16.praetorian.com/blog/statistics-will-crack-your-password-mask-structure) of all passwords (in one huge dataset) are one of 13 patterns ("8 characters and a year"). An Ars Technica reported [cracked](https://arstechnica.com/information-technology/2013/05/how-crackers-make-minced-meat-out-of-your-passwords/) more than half of 16,000 encrypted passwords in "a few hours" in 2015, using a list of common passwords and common patterns (via [Schneier](https://www.schneier.com/blog/archives/2014/03/choosing_secure_1.html)). Altogether, nearly 70% of passwords can be cracked with a dataset of 500 million passwords (Your Pa$$word doesn't matter). That's a big dataset, but that's *also* a lot of passwords.-->, but what do we do instead?

The most obvious solution is to let computers generate random passwords for you, since computers are terrific at being random in the way we want. However, these are *also* terrible passwords, since there's no way you can remember a password like that for every account you have.

<aside class="sidenote">
Passwords like this are just as **secure**---in fact, they are much harder to guess than passwords of the same length from my recommended technique---but they are also much harder to remember.
</aside>

Surprisingly, it's also important that your common passwords be memorable!

Think of how you use passwords: if they're hard to remember, do you see yourself using different ones for each site? Will you write them down on a Post-It that anyone can steal? And sometimes (in emergencies) you need to share your passwords with other people. How do you plan on sharing `zdurqjwu`?

<aside class="sidenote">
"OK, it's 'z', 'd', 'u'--- no, 'z' as in 'Zebra'!"
</aside>

In other words, because of how we remember things, some password-choosing techniques that may be *technically* better may make your life *less* secure. The best password advice should give you complex---as in "hard-to-guess"---passwords that stick in your brain.

## TODO avoid common; avoid brute-force

## Do this -- use a random password with a changing suffix

That's why, after turning on two-factor authentication, I recommend choosing a "core" random password and adding a suffix for each account you create.

The steps are simple:

1. Generate a truly random "core" password.
2. On every site you use, choose a unique, easy-to-remember suffix based on the site's name. For example, `google` for Google.
3. Combine the parts to create your password.

I like this for a few reasons:

* It **avoids common passwords**: your truly random "core" gives you a ton of randomness that most other passwords don't have, protecting you from some of the most common attacks.
* It **gives you a different password on each site**: it's not *that* different, but it protects against most automated guessing attacks. Sure, it's theoretically easy for an attacker to "break your code" if they have one of your passwords, but they'd rather crack the many, many accounts that reuse the exact same passwords between them.
* It's **really easy to remember**: you just need to remember your "core." The rest is free!

You already remember a few passwords, so why not make one that's really random and use this rule to create new ones?

## Maybe do this -- use a passphrase

To generate that core password (or any other truly random passwords, if you are sure you need them), I recommend using a **passphrase** (alternately called the XKCD technique, after the [webcomic that proposed it](https://xkcd.com/936/), or [Diceware](http://world.std.com/~reinhold/diceware.html)).

1. Pick a (truly) random word from the dictionary. This can be done [with dice](https://www.eff.org/dice) or with a good password manager.
2. Repeat 3-5 more times.

This pattern is fantastic because it generates easy-to-remember passwords, it's hard to hack, and it's easy to share with others in an emergency.

<aside class="sidenote">I still remember the password from the comic: `correct horse battery staple`. "Availability"---including your ability to remember things---is an important aspect of [security](/security/)!
</aside>

## Maybe do this -- use a password manager

As you choose more passwords that are truly random, it becomes harder to memorize all of your passwords. That's why I like password managers.

If you have too many passwords to keep track of, or don't want to stress about forgetting them, password managers can be a great help:

1. Buy or download a password manager. Make sure you can back the data up in an encrypted way.
2. Store passwords in it whenever you create an account online.

I love my password manager: I don't have to remember my passwords, they're always available on all my devices, and my family can share the Netflix password.

But they add hassle to your life when you create new accounts. And it's hard to know whether a password manager is secure or not. Honestly, writing passwords on paper and locking them up can be a good option, too<!-- Write Down Your Password - Schneier on Security -->.

## A good password is good to you

These steps help you choose good passwords. More importantly, they help explain what *makes* a good password:

A good password makes it hard for attackers to get your account, but is still easy for you to remember.

The security community is just learning that last bit. Specifically, we're realizing that folks aren't good at choosing random passwords, don't benefit from password requirements, struggle to remember most real random passwords, and often just write passwords on a Post-It on their computer monitor.

It's the security community's job to recognize how humans work and build systems that are secure in spite of our flaws<!-- HCI / Norman-->. That's what systems like two-factor authentication do: they understand how humans work and make it almost impossible for hackers to crack your accounts.

To the extent that you don't really need a fantastic password.

## And a good password keeps you safe

But if you want a great password anyway, take care to choose a password that is secure against the threats we know. And take care to choose a password that you know you can remember or store securely.

* **Turn on two-factor authentication**, since it makes your account "99.9%" safer<!-- Your password is doesn't matter -->.

Then: 

* **Avoid common passwords**, since that's what most attackers guess.
* **Make it long enough to avoid brute-force**, since 
* **Try to keep them different—even mildly**, since that will protect you against many<!-- TODO most? --> automated attacks.

Then, if you're targeted by people who want to hack you, specifically, and will invest time in it:

* **Make truly random, but easy to remember, passwords**, since truly random passwords are by definition unguessable, but you need to be able to access your accounts in an emergency.
* **Use a password manager**, since they make it easy to follow all of these password rules---and make it easier to remember your passwords.

And, of course, learn how to [stay safe overall](/overall/) on the Internet.
