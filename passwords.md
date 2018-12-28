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

They're intended to make passwords "more random," but humans are really bad at being random.

## We're bad at being random

When told to choose randomly, people behave predictably.

For example, in 2015, Julian Dunning, a researcher, found that 13 patterns ("8 characters and a year") made up [more than half](https://p16.praetorian.com/blog/statistics-will-crack-your-password-mask-structure) of all passwords in a dataset of 34 million real-world passwords.

In [one study](http://lorrie.cranor.org/pubs/longpass-chi2014.pdf)<!-- TODO proper citation -->, nearly 1 in 3 participants complied with a requirement to include a symbol by placing an `!` at the end of their password.

In 2013, a reporter with Ars Technica [cracked](https://arstechnica.com/information-technology/2013/05/how-crackers-make-minced-meat-out-of-your-passwords/) more than half of 16,000 encrypted passwords in "a few hours" (via [Schneier](https://www.schneier.com/blog/archives/2014/03/choosing_secure_1.html)).

<aside class="sidenote">
Note that Schneier believes my suggested password method is bad: he's wrong. Done right, my method gives about 60bits of entropy---more than enough to keep you safe.
</aside>

Seriously: everyone is terrible at choosing passwords.

## Be memorably random

The easiest solution is to let computers---which are good at being "random"---do the work for you. Of course, you could have your computer generate a completely random series of letters and numbers, but that's hard to remember.

Surprisingly, it's important that your common passwords be memorable!

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

Why? I'll explain, but first there are a few other steps that can be more important than choosing secure passwords.

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

These three steps guard against the threats of the modern web (like passwords being leaked). They offer layers of protection against hacking.

## Why are these other steps so important?

One reality of the modern web is that your password will *probably* leak at some point, probably through no fault of your own. If you rely on one password---or a few passwords---it is likely that (at least) one site you use it on will get hacked. Your well-chosen, perfect password will no longer be secure.

That's what these three steps guard against: they offer layers of protection against hacking.

* **Multi-factor authentication** uses something you **have** (in addition to something you **know**---your password) to log in. Even if a hacker knows your secret password, they must also have this second factor (like your phone or a special USB key) to break in.

    This completely mitigates most hacking attempts.
* **Use different passwords** on different sites. At the very least, you should maintain separate passwords for your email, each bank & investment account, and your password manager. If one leaks, you don't lose everything.
* **Use a password manager** to make handling your passwords easier. Password managers make it easier to handle passwords securely and make it more likely you'll choose secure passwords (since you don't have to remember them).

    My password manager keeps me from worrying about forgetting passwords---and I choose more secure passwords because of it.

## Why is the XKCD technique so good? And why are my existing passwords bad?

The strength of any password comes from how many possible passwords you **could likely have chosen instead**.

This makes sense when you consider what it takes to guess a password: if you know your friend only uses one password, that password is extremely insecure, even if it is `zdurqjwu`. Similarly, if you know your aunt only uses random lower-case words in her passwords, it's much easier to guess than if she used random letters, randomly upper- and lower-case, in random orders.

By that reasoning, a truly random collection of letters and symbols is the most secure password. In fact, that is objectively true! If you can swing it, long passwords made of truly random (as in, computer-generated or chosen-by-dice-roll) characters are the "most secure" passwords.

But you need to remember these passwords, and it's important to use different passwords for different services.

The beauty of the XKCD technique is that almost all of the passwords it generates are **easy to remember**.

## Many likely passwords

XKCD technique's easy-to-remember passwords mean that almost every password it generates is a *likely* password. Even if a hacker *knows* you're using the XKCD technique, they have to guess your password from a huge range of possibilities.

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

At a high level, your passwords' strengths don't come from the passwords themselves, but rather the number of possible passwords you **could have** chosen.

For example, if you were choosing letters and numbers randomly, the password `Pizza1` theoretically comes from a body of about 10 million billion passwords (26 lower-case, 26 upper-case, and 10 numbers make 62 possible characters; 9 of these is 62^9, or 1.3e16 possibilities). However, this password wasn't chosen randomly, and most passwords aren't. `Pizza1` is a common pattern: a common word with the first word capitalized, followed by a number.

If you choose a password like this, I would estimate 2,000 possible alternatives, at most.

Of course, a sensible response is, "so what?" Hackers don't *know* you're using a specific pattern, so they have to guess many more. Unfortunately, we humans are predictable. As mentioned above, [more than half](https://p16.praetorian.com/blog/statistics-will-crack-your-password-mask-structure) of all passwords (in a dataset of 34 million leaked passwords) fall into 1 of 13 **easy-to-crack** patterns.



---

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

The objective best answer for **choosing good passwords** is to use a long, complex, and different password for each site. This will always be true. However, there are techniques and tricks you can use to make your own life easier.

## Humans aren't random

Humans are really bad at being random. We tend to follow patterns like "8 characters and a year" (`peanuts1975`).


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