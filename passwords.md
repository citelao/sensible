---
layout: page
type: sidequest
published: false
short_title: Good passwords
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