---
layout: page
title: Passwords & two-factor authentication
short_title: Passwords & TFA
type: advice_to_take
description: TODO
date: 2019-09-02T12:00:00
permalink: /passwords/
previous:
    url: /overall/
    title: How to stay safe
next:
    url: /identity_theft/
    title: Identity theft on the Internet
---

We love our passwords.

Good passwords, password management, password sharing, security questions, breached passwords, common passwords, passphrases, on and on: we want to be good at passwords.

Passwords don't really matter.

If you want to make your logins more secure, spend your time turning on **two-factor authentication** (also 2FA, TFA, or multi-factor authentication, MFA) instead.

You should still spend a *little* effort choosing [good passwords](/good_passwords/), but TFA matters much more.

## A good password stops little

Passwords are supposed to be hard to guess. That's what makes them useful: an attacker needs to waste time guessing your password.

<aside class="sidenote">
That's what password complexity requirements try to do: make passwords harder to guess. Too bad some end up making them easier to guess<!-- NIST passwords guideline -->.
</aside>

However, in practice hackers don't need to guess anything at all.

The Internet is teeming with breached usernames & passwords, stolen from companies' databases worldwide<!-- HaveIBeenPwned -->. Most attacks (over 20 million *daily* on Microsoft accounts alone, according to a director on the Microsoft Identity team<!-- Your Pa$$word doesn't matter -->) are just hackers trying these username & password pairs on other sites, hoping that you reused your password.

And it works<!-- Previous article: 62%; 2010 NCSA / Norton by Symantec Online Safety Study says 37% +/- 5% unsure; . The Tangled Web of Password Reuse via The Password Life Cycle:
User Behaviour in Managing Passwords says 43% of passwords in a dataset were reused -->.

In these attacks, it doesn't matter how strong your password was: whether you used `Password1!` or `8zUM94oureVvjsBrsUCJYHxNWcG6`, the hacker already knows your old password and is trying it in new places.

## Strong passwords don't stop most common attacks

This pattern---that password strength doesn't really matter---appears across all other common attacks.

For example, hackers can just ask you for your password---phishing is pervasive and easy to perform---and your password strength doesn't matter if you just give it to them.

Similarly, when hackers *do* "guess," they almost always try the most common passwords---which can be pretty effective. But companies understand these attacks and can stop them easily: most big online companies prevent password guesses after a few failed attempts.

Hackers attempting this---at least against large companies like Microsoft, Facebook, Google, Apple, and even your local bank---can only test a few dozen passwords per account per day at most. If your password is reasonably good and isn't in the top most common passwords, you're essentially immune.

This doesn't cover all attacks on passwords, but looking at more "overall" data paints the same picture<!-- An Administrator’s Guide to Internet Password Research; Your Pa$$word doesn't matter; -->. Most attacks just don't care about password strength so long as it's "good enough."

## But what if they want to guess me?

*Even* if hackers have stolen the database (and it was encrypted right in the first place; otherwise they basically have your password anyway and your password strength didn't matter), it is infeasible to crack passwords at scale if your password is good enough<!-- Your Pa$$word doesn't matter; -->.

That being said, if a hacker wants to target *you* specifically, they can crack almost any password given enough time and motivation.

That is the *one* situation where you really want a *good* password, not just a "good enough" password. And if you are being targeted like that, [you should probably contact the police](/help/).

<!-- Is Everything We Know About Password-Stealing Wrong? -->

## Stop everything else

Instead of worrying about how many special characters to put in your password, spend time setting up two-factor authentication on your accounts, especially your most important ones.

"Important" accounts can be different for everyone (if you're an influencer, your Instagram is probably extermely important), but I like to start with this list:

1. **Email**: most other accounts eventually tie back to this; keep it safe.
2. **Banks & finance accounts**: protect your money.
3. **"Cloud" accounts** (iCloud, Microsoft, Google): protect your stuff. 
4. **Social networks**: protect your online identity.

I find it calming to turn on two-factor authentication for as many accounts as I can, but these are the most important (how much harm can a hacker do with your Netflix account?).

There are downsides and nuances to two-factor authentication (some folks argue that you should *never* use SMS-based two-factor<!-- TODO cite -->), but those are asides that change with the times.

No matter what method you use, two-factor authentication will protect you from most attacks.

You should still put a little effort into choosing [reasonably good](/good_passwords/) passwords, but two-factor authentication does a *ton* to keep you safe.

At the end of the day<!-- Your Pa$$word doesn't matter; -->:

> Based on our studies, your account is more than 99.9% less likely to be compromised if you use MFA.