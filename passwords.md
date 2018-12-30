---
layout: page
type: sidequest
published: false
short_title: Good passwords
title: Choosing good passwords
description: There's a good way to write passwords. It's just not commonly known.
permalink: /passwords/
---

Passwords suck {% cite grassi2017nist -L appendix  -l Appendix A %}.

So do password requirements. Not just because they're annoying, but because they don't improve security {% cite weir2010testing %}. Capital letters, special characters, changing them every 3 months: none of them really help.

They're intended to make passwords "more random," but humans are really bad at being random. They make it harder to create and remember good passwords.

How do you actually choose good passwords?

## A nutshell

In a nutshell, there are four steps to creating, protecting, and remembering good passwords:

* **Use a technique that generates random, but easy-to-remember passwords**: I recommend the XKCD technique (described below), but there are others.
* **Turn on multi-factor authentication**: do this for as many accounts as you can, especially the most important ones (like email and banks).
* **Use different passwords on different sites**: at the very least, have different passwords for each important account (like email, each bank account, and your password manager).
* **Use a password manager**: a password manager makes each of these steps much easier---and protects you from forgetting your passwords.

These steps are basically written in order of importance, and each additional step you take makes you much safer. In fact, each step protects you against different types of attacks: a strong password makes it hard for attackers to guess their way into your accounts, but multi-factor authentication protects you if your password *does* leak.

Here's why you should take each step.

## We're bad at being random

You need a good technique for generating passwords. In fact, you should almost never trust yourself to come up with "random" passwords.

Why? When told to choose randomly, people behave predictably.

For example, in 2015, a researcher named Julian Dunning found that 13 patterns ("8 characters and a year") made up [more than half](https://p16.praetorian.com/blog/statistics-will-crack-your-password-mask-structure) of all passwords in a dataset of 34 million real-world passwords.

In [one study](http://lorrie.cranor.org/pubs/longpass-chi2014.pdf)<!-- TODO proper citation -->, nearly 1 in 3 participants complied with a requirement to include a symbol by placing an `!` at the end of their password.

Relying on common passwords and common patterns, a reporter with Ars Technica [cracked](https://arstechnica.com/information-technology/2013/05/how-crackers-make-minced-meat-out-of-your-passwords/) more than half of 16,000 encrypted passwords in "a few hours" in 2015 (via [Schneier](https://www.schneier.com/blog/archives/2014/03/choosing_secure_1.html)).

<aside class="sidenote">
Note that Schneier believes my suggested password method is bad: he's wrong. I get into the math later.
</aside>

Seriously: everyone is terrible at choosing passwords.

## Completely random is hard, though!

The easiest solution is to let computers---which are good at being "random"---do the work for you. Of course, you could have your computer generate a completely random series of letters and numbers, but that's hard to remember.

<aside class="sidenote">
Long sequences of random numbers and letters will always be the hardest passwords to guess.
</aside>

But, surprisingly, it's also important that your common passwords be memorable!

Think of how you use passwords: if they're hard to remember, do you see yourself using different ones for each site? What if they were super-easy to remember? And sometimes (in emergencies) you need to share your passwords with other people. How do you plan on sharing `zdurqjwu`?

<aside class="sidenote">
"OK, it's 'z', 'd', 'u'--- no, 'z' as in 'Zebra'!"
</aside>

In other words, because of how we remember things, some password-choosing techniques that may be *technically* better may make your life *less* secure. The best password advice should give you complex---hard-to-guess---passwords that stick in your brain.

## Do this --- use the XKCD technique

My favorite password generation technique is the **XKCD technique**, named after the [webcomic that proposed it](https://xkcd.com/936/).

1. Pick a (truly) random word from the dictionary.
2. Repeat 3 more times.

This pattern is fantastic because it generates easy-to-remember passwords, it's hard to hack, and it's easy to share with others in an emergency.

<aside class="sidenote">
"Availability" is an important aspect of [security](/secure/)!
</aside>

Again, long passwords made of truly random (as in, computer-generated or chosen-by-dice-roll) characters are the "most secure" passwords. If you can swing it, by all means use truly random passwords. But I think the XKCD technique walks a good line between "memorability" and "total randomness."

Why? I'll explain, but first there are a few other steps that can be **more important** than choosing secure passwords.

## Also do this --- multi-factor authentication, varied passwords, and password managers

To ensure your passwords *remain* secure (and to protect against the inevitability that they are hacked):

* turn on [multi-factor authentication](/overall/#protect-you) for as many accounts as you can
* use different passwords for each account
* use a password manager

<aside class="sidenote">
Seriously, set up multi-factor authentication for your email and banks now.

It only takes a few minutes **once**. Do it now!
</aside>

It's easy to get lost in the weeds and focus on generating the "best" password, but this doesn't give you the best security.

These three steps guard against the threats of the modern web (like passwords being leaked). They offer layers of protection against hacking. Of course, there's also the complete [How to stay safe](/overall/) guide, but these three steps merit mention on any article about passwords.

See the [complete guide](/overall/) for more detailed information about these steps.

## Password strength and the XKCD technique

The XKCD technique requires a little more justification. Why is it so much better to have a computer generate random words than to come up with random words yourself, or use words important to you, or important years, or names?

The strength of any password comes from how many possible passwords you **could likely have chosen instead**. There are only so many common words 

This makes sense when you consider what it takes to guess a password: if you know your friend only uses one password, that password is extremely insecure, even if it is `nmyfzbiz`. Similarly, if you know your aunt only uses random lower-case words in her passwords, it's much easier to guess than if she used random letters, randomly upper- and lower-case, in random orders.

This explains why a truly random collection of letters and symbols is the most secure password. But you need to remember your passwords, and you should use different passwords for different services.

The beauty of the XKCD technique is that almost all of the passwords it generates are **easy to remember**. This mean that almost every password it generates is a *likely* password. Even if a hacker *knows* you're using the XKCD technique, they have to guess your password from a huge range of possibilities.

## How are passwords cracked?



There are many different password attacks, each with different security implications.

Perhaps your [unencrypted password leaked](http://blog.moertel.com/posts/2006-12-15-never-store-passwords-in-a-database.html). Perhaps your ex-girlfriend is trying to hack your social network by guessing passwords on Facebook. Perhaps your encrypted password was part of a leak, so hackers are running "offline dictionary attacks" (randomly guessing) on the entire database of encrypted passwords. Perhaps a security analyst is testing your company's security, using powerful tools and information about you to guess your password. Perhaps the police have your phone and are using $300,000 worth of equipment to crack your password.



For example, if your , your password is compromised no matter how secure it is. This is why it's important to use different passwords and multi-factor authentication.

Strong passwords protect against other attacks: offline dictionary attacks 


---no matter how secure your password is, it's compromised. Some password leaks expose [very weakly encrypted passwords](https://nakedsecurity.sophos.com/2013/11/04/anatomy-of-a-password-disaster-adobes-giant-sized-cryptographic-blunder/)---which can be hacked quickly, almost regardless of your password strength.


Part of staying safe requires [minimizing your trust in others](/overall/), especially with your passwords. You have no way of knowing whether [they're stored securely](https://nakedsecurity.sophos.com/2013/11/04/anatomy-of-a-password-disaster-adobes-giant-sized-cryptographic-blunder/), or [even encrypted at all](http://blog.moertel.com/posts/2006-12-15-never-store-passwords-in-a-database.html)<!-- via https://blog.codinghorror.com/youre-probably-storing-passwords-incorrectly/ -->; or, if they're stored securely, whether [some other code accidentally printed them out anyway](https://arstechnica.com/information-technology/2018/05/twitter-advises-users-to-reset-passwords-after-bug-posts-passwords-to-internal-log/).

---

In detail, the comic [limits itself](https://security.stackexchange.com/a/6096) to the 2,000 most common words. That leaves 17 trillion passwords to guess. If you pick from the 30,000 most common words (out of English's ~250,000 words), there are *800,000* trillion passwords to guess.

<aside class="sidenote">
Note that these numbers go down if you "re-roll" or change these passwords. For example, if you would only choose 1 in 4 of these passwords, reduce each number here by 75%.
</aside>

To make these numbers concrete: if a website used a bad, but plausible, hashing algorithm [in a specific way](https://security.stackexchange.com/questions/8607/how-quickly-can-these-password-schemes-really-be-beaten), a hacker with an expensive graphics card could brute-force the password in about 511 years---assuming they knew you used this pattern.

Proper password storage would take *much* longer to crack, but improper storage like this is common on the internet (programmers don't know how to write secure code).

<aside class="sidenote">
More math, more details:

800,000 trillion possibilities is ~2^59 possibilities. The algorithm tests 2^30 possibilities per second, so it would take 2^29 seconds, worst-case, to crack. Average case is about half that: 2^28 seconds. Divide by 60s, 24hr, 365days to get 511 years.
</aside>

Compare 

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