---
layout: page
type: sidequest
short_title: Entropy
title: What is entropy?
description: TODO
published: false
date: 2019-10-12T12:00:00
permalink: /entropy/
ignore_previous: true
ignore_next: true
---

TODO!

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

And remember to learn [how to stay safe on the Internet]({{site.baseurl}}/overall/)!

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