---
layout: page
type: sidequest
short_title: Good passwords
title: Choosing good passwords
description: There's a good way to write passwords. It's just not commonly known.
date: 2018-11-26T12:00:00
permalink: /good_passwords/
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

<aside class="sidenote">I still remember the password from the comic: `correct horse battery staple`. "Availability"---including your ability to remember things---is an important aspect of [security](/secure/)!
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

---

## Password strength and the XKCD technique

The XKCD technique requires a little more justification. Why is it so much better to have a computer generate random words than to come up with random words yourself, or use words important to you, or important years, or names?

The strength of any password comes from how many possible passwords you **could likely have chosen instead**.

This makes sense when you consider what it takes to guess a password: if your friend Kim always uses the same password, it's not hard to log in to her Facebook. Especially if she gave you her Hulu password.

In Kim's case, there is only one likely possibility, so it is trivial to guess her password. If, instead, Kim chose a random lower-case letter for each password, there would be 26 possibilities to guess.

Unfortunately, hacking algorithms can randomly try *millions* of password possibilities per second on modern graphics cards, so you need a lot more randomness than a single random letter.

Modern guidelines don't all agree on a number, but the *lowest* [suggests](https://tools.ietf.org/html/rfc4086)<!-- TODO cite properly --> choosing from at least 500 trillion possibilities. I think choosing from at least [1 quintillion](https://www.wolframalpha.com/input/?i=1e18+english+name) is reasonable.

## Measuring entropy

These numbers grow very quickly, to the point where I have to use words like "quintillion." Security specialists prefer to measure the number of possibilities with entropy ([RFC4086](https://tools.ietf.org/html/rfc4086) sec. 2)<!-- TODO cite properly -->, which is measured in "bits."

For our contexts, entropy is the <math>log<sub>2</sub></math> of the number of possibilities---the number of possibilities is <math>2<sup>entropy</sup></math>. In plain English, entropy is the "number of coin flips you would need to generate the same randomness."

The entropy of a coin flip is 1; the entropy of a randomly-chosen lower-case letter is 4.7 (there are 26 possibilities; each coin flip has 2 possibilities; 4 coin flips mean 16 possiblities).

Modern password guidelines then ask for between 39-60 (and more) bits of entropy.<!-- TODO cite https://security.stackexchange.com/questions/69374/is-an-80-bit-password-good-enough-for-all-practical-purposes/69378 -->

## Strength is based on knowledge

You might have noticed that a password's entropy---the number of possible passwords---varies based on how much you know about the password.

This makes it hard to calculate a password's "true" entropy.

For example, what if you use your aunts' names for all your passwords? `Natalie`, for example. A hacker assuming you are using a capitalized 7-letter word has 8 trillion possibilities---apparently your password has almost 33 bits of entropy! But a hacker might include common names in their dictionary. Natalie is one of the 200 most common names; only about 8 bits of entropy there. And if your little brother wants to vandalize your Facebook, he may know to try only immediate family members: maybe 30 people (5 bits) to try?

That's why, when doing calculations, we like to assume that an attacker knows *everything* about how the password was chosen, except for the random step.

For example, if you use choose random family members for your passwords, assume the attacker knows you do that.

## Knowledge gives them nothing

That's why the XKCD technique is strong. Even if an attacker knows you used the technique, your password is still high entropy.

The comic itself [limits itself](https://security.stackexchange.com/a/6096) to the 2,000 most common words. Each word you pick adds about 11 bits of entropy. To generate a 60-bit password, all you need to do is choose 6 words completely randomly.

Diceware, or [the EFF's better wordlist](https://www.eff.org/deeplinks/2016/07/new-wordlists-random-passphrases), ask you to roll 5 dice to pick each word, for about 13 bits of entropy per word.

Password managers often use even larger dictionaries. 1Password [uses about 18,000](https://discussions.agilebits.com/discussion/56902/diceware-dictionary-size-and-feature-request) words, so ~14bits of entropy per word.

## The technique is only to help you remember

If correctly calculated, entropy generated one way is the same as entropy generated another: 20 bits of entropy from random lower-case letters (~4.7bits each) is the same as 20 bits of entropy from dice-chosen words.

I argue that XKCD-technique--entropy is "better" because it's much easier to remember:

* `nitwit myopic fluke humanize`: ~56bits via 1Password's dictionary
* `jvuzfyambktp`: ~56bits via random lower-case letters

This is the difference between [Diceware's list](http://world.std.com/~reinhold/diceware.html) and [the EFF's list](https://www.eff.org/deeplinks/2016/07/new-wordlists-random-passphrases): the EFF's are designed to be easier to remember.

## Conclusion

At the end of the day, you need to balance making passwords hard to guess and making them easy to remember. The XKCD technique makes it easier to write "harder" passwords.

Equally-secure passwords made with random letters, numbers, and symbols can be a lot shorter, but are much harder to remember. At the end of the day, any password-generation technique works, as long as it generates enough entropy. When reading about new techniques, ask yourself: if a hacker knew I used this technique, how many guesses would they still need to make?

To generate good passwords, keep them secure, and remember them:

* **Use a technique that generates random, but easy-to-remember passwords**: the XKCD technique is the most straightforward method I know.
* **Turn on multi-factor authentication**: do this for as many accounts as you can, especially the most important ones (like email and banks).
* **Use different passwords on different sites**: at the very least, have different passwords for each important account (like email, each bank account, and your password manager).
* **Use a password manager**: a password manager makes each of these steps much easier---and protects you from forgetting your passwords.

And remember to learn [how to stay safe on the Internet](/overall/)!

<!--

---

The NIST [updated password guidelines used by much of the web](https://www.usatoday.com/story/news/nation-now/2017/08/09/password-expert-says-he-wrong-numbers-capital-letters-and-symbols-useless/552013001/) in 2017 to remove most of the recommendations around "password requirements."

---
https://www.forbes.com/sites/josephsteinberg/2015/04/21/new-technology-cracks-long-complex-passwords-what-you-need-to-know/#4d6dbc7662df
https://cups.cs.cmu.edu/rshay/pubs/Feedback.pdf
https://www.usatoday.com/story/news/nation-now/2017/08/09/password-expert-says-he-wrong-numbers-capital-letters-and-symbols-useless/552013001/
https://www.cs.unc.edu/~reiter/papers/2010/CCS.pdf
https://cry.github.io/nbp/
https://nakedsecurity.sophos.com/2016/08/18/nists-new-password-rules-what-you-need-to-know/
https://pages.nist.gov/800-63-3/sp800-63b.html
https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=6234434
https://www.microsoft.com/en-us/research/wp-content/uploads/2006/11/www2007.pdf
https://pages.nist.gov/800-63-FAQ/#q-b6
https://wpengine.com/unmasked/
http://lorrie.cranor.org/pubs/longpass-chi2014.pdf
https://github.com/praetorian-inc/Hob0Rules
https://p16.praetorian.com/blog/statistics-will-crack-your-password-mask-structure
https://www.notsosecure.com/one-rule-to-rule-them-all/
https://github.com/praetorian-inc/Hob0Rules
https://p16.praetorian.com/blog/hob064-statistics-based-password-cracking-rules-hashcat-d3adhob0
https://security.stackexchange.com/questions/8607/how-quickly-can-these-password-schemes-really-be-beaten
https://security.stackexchange.com/questions/6095/xkcd-936-short-complex-password-or-long-dictionary-passphrase
https://security.stackexchange.com/questions/120540/why-shouldnt-i-store-passwords-in-plaintext
-->