---
layout: page
type: sidequest
status: draft
short_title: Passwords
title: Choosing good passwords
description: There's a good way to write passwords. It's just not commonly known.
permalink: /passwords/
---

The objective best answer for **choosing good passwords** is to use a long, complex, and different password for each site. This will always be true. However, there are techniques and tricks you can use to make your own life easier.

And, because of how we remember things, some techniques that may be *technically* worse may make your life *more* secure.

## Humans aren't random

Humans are really bad at being random. We tend to follow patterns like "8 characters and a year" (`peanuts1975`).

In 2015, Julian Dunning found that 13 patterns made up [more than half](https://p16.praetorian.com/blog/statistics-will-crack-your-password-mask-structure) of all passwords in a dataset of 34 million real-world passwords.

In [one study](http://lorrie.cranor.org/pubs/longpass-chi2014.pdf)<!-- TODO proper citation -->, nearly 1 in 3 participants complied with a requirement to include a symbol by placing an `!` at the end of their password.

## An easy target

This is a huge benefit for hackers. If an attacker can guess a password's pattern, they can reduce the number of guesses they need to make; they can hack it much faster.

A password following the schema above ("eight-letter word and a year") has something like 20 million possibilities (100,000 eight-letter words times 200 plausible years), whereas eight *completely random characters* has over 200 billion. In practical terms---using a [bad, but plausible, hashing algorithm](https://security.stackexchange.com/questions/8607/how-quickly-can-these-password-schemes-really-be-beaten)---an attacker could brute force the first password in less than a second, but hacking the second would take 20s.

## Humans aren't computers

Like I mentioned above, the "technical" best solution is to use a long, complex, randomly-generated password for each site: have a program generate a password like `zdurqjwu` or `nmyfzbiz` for the sites you visit.

But this solution also sucks!

This solution leads you to write your passwords on sticky notes, to being locked out of your email when you don't have that sticky note, to asking your spouse to read the password over the phone three times.

<aside class="sidenote">
"OK, it's 'z', 'd', 'u'--- no, 'z' as in 'Zebra'!"
</aside>

There's a better way to generate passwords.

## Hack yourself

My favorite password generation technique is the **XKCD technique**, named after the [webcomic that proposed it](https://xkcd.com/936/).

1. Pick a (truly) random word from the dictionary.
2. Repeat 3 more times.

This pattern is fantastic because:

* it generates easy-to-remember passwords
* it's hard to hack
* it's easy to share with others in an emergency

<aside class="sidenote">
"Availability" is an important aspect of [security](/secure/)!
</aside>

## Some patterns are better than other patterns

But hackers take advantage of the patterns you use. Perhaps they've [watched your web traffic](/https/), and they know you've read this site.

This pattern is still hard to guess.

The comic [limits itself](https://security.stackexchange.com/a/6096) to the 2,000 most common words. That leaves 17 trillion passwords to guess. If you pick from the 30,000 most common words (out of English's ~250,000 words), there are 800,000 *trillion* passwords to guess.

<aside class="sidenote">
Note that these numbers go down if you "re-roll" or change the passwords from this method. For example, if you would only choose 1 in 4 of these passwords, each number goes down 80%.
</aside>

That's pretty good.

## Trust no one

Unfortunately, your pretty good password has to cross the Internet. Even if you trust that your communication is encrypted, the destination literally gets to look at your password. When you login to Gmail, you literally send your password to Google.

Part of staying safe requires [minimizing your trust in others](/overall/), especially with your passwords. You have no way of knowing whether [they're stored securely](https://nakedsecurity.sophos.com/2013/11/04/anatomy-of-a-password-disaster-adobes-giant-sized-cryptographic-blunder/), or [even encrypted at all](http://blog.moertel.com/posts/2006-12-15-never-store-passwords-in-a-database.html)<!-- via https://blog.codinghorror.com/youre-probably-storing-passwords-incorrectly/ -->; or, if they're stored securely, whether [some other code accidentally printed them out anyway](https://arstechnica.com/information-technology/2018/05/twitter-advises-users-to-reset-passwords-after-bug-posts-passwords-to-internal-log/).

The best thing you can do is use a completely unique password for every site.

However, that's hard to manage. Though you should be using a password manager, remembering common passwords for dozens of sites is hard.

## Choosing good passwords

The best password is a password you remember and no one can guess. 

---

The NIST [updated password guidelines used by much of the web](https://www.usatoday.com/story/news/nation-now/2017/08/09/password-expert-says-he-wrong-numbers-capital-letters-and-symbols-useless/552013001/) in 2017 to remove most of the recommendations around "password requirements."

---

## Entropy.

The key to password strength---and many of the decisions in cryptography---is entropy.  Entropy is (loosely) a measure of "how random" something is. You can consider that the more entropy in your password, the harder it is to guess.

When dealing with passwords, this measurement represents "how much more an attacker would need to know" before they could crack your password. In more technical terms, we measure entropy in terms of the number of plausible passwords. The more plausible passwords you have, the more passwords an attacker has to guess.

For example, the password `x08a90s7fFf44444!*` might seem secure, but if an attacker knows your password is either `Password1` or `x08a90s7fFf44444!*`, it won't take longer for them to guess.

If an attacker knows your password is "8 letters and a 4 letter year" (`peanuts1975`), it is a lot easier for them to guess than "12 random charcters": there's a lot less entropy.

---


Entropy is measured in "bits," the same unit used for hard drive storage. This makes some sense: a bit is a `0` or a `1`, and the most basic form of randomness is kind of like a coin flip. A coin flip can either be heads or tails---one of two answers. 1 bit.

Most importantly, we measure entropy in terms of the **number of possible outcomes**, not "how random something looks." For example, if I *know* that your password is either `Password1` or `x08a90s7fFf44444!*`, your password *still* only has **1 bit of entropy**.

This is really bad because humans are really bad at being random. Something like 40% of all passwords are in the 1 million most common passwords<!-- TODO DEFINITELY cite -->. That's 6 bits of entropy, and *your* computer can try every one of those passwords in less than a second*.

<aside class="sidenote">
\* in an offline dictionary attack
</aside>

This is where most password requirements come from: they are designed to *force* us to choose from a wider set of possible passwords. They usually don't work, though.

## Password requirements: a numeric example

Let's look at a common requirement in depth to understand what they are meant to do, and what actually happens.

Most people only use lowercase letters of the alphabet in their passwords. That means, for each character in a password, there are 26 possibilities.

*Even if* people chose passwords randomly (we don't; we prefer real words), there are about 200 billion 8-character passwords (`26^8` combinations, about 37 bits of entropy).

Now, what if we require a capital letter? There are now---supposedly--52 possibilities for every character. That makes over 53 *trillion* 8-character passwords (`52^8` combinations, about 46 bits of entropy).

However, people are predictable, and they don't use random characters each time. Most people, given that requirement, would just capitalize the first letter of their earlier password<!-- TODO CITE -->.

That means, practically, that there are *still* only 26 possibilities for each character! 26 capital letters for the first one, 26 lowercase ones for the last one.

The *practical* increase in entropy is 0 for many users!

<aside class="sidenote">
It's definitely not **exactly** 0 in the real world because some people will capitalize other letters in their password, but what matters is your password. Is it reasonable to assume the first letter in most of your passwords is the capital one?
</aside>

And keep in mind that these numbers assumed people used passwords like `zdurqjwu` and `nmyfzbiz`. People prefer passwords like `password` and `lionbear`, further reducing entropy.

## Not so dire

One solution is to have your computer generate long, complex passwords for every site.