---
layout: page
type: sidequest
title: What is HTTPS?
description: HTTPS secures the most dangerous part of your internet traffic. How?
date: 2018-11-24T12:00:00
permalink: /https/
ignore_previous: true
ignore_next: true
---

In the main guide, we examined how [hackers look for scalable, cheap attacks](/hackers/). Keeping your data [safe](/security/) usually means preventing those easy attacks.

Up until recently, **preventing those easy attacks was impossible**.

The original core standards that defined the Internet---protocols (rules) like TCP/IP, HTTP, DNS, and SMTP---only specified how to send your data as **plaintext**---unencrypted, just like physical mail. All hackers needed to do to steal your passwords was eavesdrop, which is very easy to do: **hence the warnings to avoid coffee shop wi-fi**.

This was the original design of the internet, which helped it spread quickly, but **it soon became a liability**. In response, security specialists drafted "secure" variants of most internet standards, thanks in a large part to the US relaxing strict export laws about encryption<!-- CITATION NEEDED-->.

<aside class="sidenote">
Tim Berners-Lee (designer of the internet) [at IP Expo](https://www.theregister.co.uk/2014/10/08/sir_tim_bernerslee_defends_decision_not_to_bake_security_into_www/), about the decision to leave security out of the original design:

> [The web] might not have taken off if it had been too difficult.

He was probably right.
	
</aside>

## Introducing HTTPS

Most importantly, these experts introduced **a secure version of HTTP** ("HyperText Transfer Protocol"), the protocol you use for browsing the web. This protocol, **HTTPS** ("HTTP Secure"), protects traffic on the internet by sending it as **cyphertext**: encrypted. If everything works right, only you and your destination can read the contents.

With HTTPS, you now have the *ability* to keep your content secure as it travels the Internet.

For a long time HTTPS stayed in the background, but thanks to initiatives by Google, Let's Encrypt, the EFF, and many others, encrypted internet traffic in the United States has nearly *doubled* over the last two years. Mozilla calls all of this work "[deprecating the insecure internet](https://blog.mozilla.org/security/2015/04/30/deprecating-non-secure-http/)," and because of it, [over 50%](https://transparencyreport.google.com/https/overview?hl=en) of traffic on the internet is encrypted today. That number [keeps going up](https://scotthelme.co.uk/alexa-top-1-million-analysis-august-2018/)<!-- TODO CITE -->, and it's the reason you can browse open wireless networks in relative peace.

## The old internet -- before HTTPS

HTTPS makes your web browsing much safer because it protects against the **easiest and most dangerous attack possible on the Internet**: the man-in-the-middle attack.

<aside class="sidenote">
There is no direct citation for this statement. However, the vulnerabilities listed in essays (explaining the need for HTTPS) from Google {% cite basques %}, the government {% cite mill_2014 %}, and *the agency that created the internet* {% cite farrell2014pervasive nottingham_2015 %} are all man-in-the-middle attacks.
</aside>

A man-in-the-middle attack in general is any attack where someone intercepts your communication before it reaches its destination. The most straightforward practical example is someone standing outside your mailbox and reading all your mail before it reaches the post office. 

In the case of the Internet, an attacker reads the data your computer sends to and receives from a wi-fi router, or a more powerful attacker (like a government) reads data going across a larger router located deeper in the Internet.

The man-in-the-middle attack is so dangerous on the Internet because:

* it can be completely silent,
* it compromises **everything** you send and receive while browsing, and
* it is cakework to implement.

## How easy it once was

A well-publicized example of just how easy this attack was comes from a free plugin for Firefox called [Firesheep](https://codebutler.com/2010/10/24/firesheep/).

In 2010, Eric Butler released Firesheep as a demonstration. This plugin made impersonating Facebook accounts as easy as "double-click[ing] on someone" {% cite firesheep %}. He did this to motivate websites to switch to HTTPS. As Butler implored in 2010:

> The only effective fix for this problem is full end-to-end encryption, known on the web as HTTPS or SSL.

Firesheep can't hack Facebook anymore because Facebook switched to HTTPS by default in 2013.

It took them 3 years.

## The secure internet -- with HTTPS

HTTPS makes the man-in-the-middle attack almost impossible, except for in a few edge cases. It is the reason I can feel safe reading Facebook (and even accessing my bank) on public Wi-Fi---in a specific set of circumstances.

Using HTTPS is a bit like **sending coded messages through the mail**: how secure you are depends on how secure your encryption is, how trustworthy the recipient is, and how sensitive the information on the envelope is, among other things.

<aside class="sidenote">
The information on the "envelope"---the **metadata**---has specific privacy and security implications {%cite muehlstein2016analyzing -L note -l 7--46 %}, but most of them are highly specific.

For example, an attacker can tell if you're using Skype, or that you are going to Planned Parenthood's website (but they cannot know who you talked to or which specific pages you load).

This is discussed in greater depth later. See also [**Do you need a VPN?**](/vpn/).
</aside>

But HTTPS does not secure every part of your internet browsing, and you must double check it to make sure no one is attacking you.

The best way to keep yourself secure is to learn how HTTPS works.

## How HTTPS works

HTTPS relies on "public key encryption." Public key encryption is a form of encryption that relies on a pair of numbers: a publicly available one and a corresponding private one. These numbers---or "keys"---can be used in an algorithm to generate messages that only the other key can unscramble. If you encrypt a message with a public key, only someone with the private key can decrypt them, and if you encrypt a message with a private key, your friends with the corresponding public key can be sure you wrote it.

Servers distribute public keys---called "certificates"---and your browser encrypts its initial message to the server using that public key. Because only the server has the right private key, you can be sure no one else reads your message. Your browser and the server then negotiate new keys, private to each of you<!-- TODO verify -->, for the rest of the connection.

Encrypting your communication with these keys stops man-in-the-middle attacks cold. As long as the encryption you use is strong enough, eavesdroppers just see gibberish passing between you and webkinz.com.

<aside class="sidenote">
NB that eavesdroppers **do** know which website you're talking to: the metadata leaks [the base part of the URL](https://stackoverflow.com/q/8277323) (and only that part). Eavesdroppers can also see that you **are** talking to a site and can analyze the message size---think about telling apart college acceptance letters vs college rejection letters by size.

Again, there are practical attacks {%cite muehlstein2016analyzing -L note -l 7--46 %}, but many are very specific. See also [**Do you need a VPN?**](/vpn/) for more in-depth discussion of metadata.
</aside>

However, what if an attacker pretends to be the server, giving you a false certificate? They can pretend to be webkinz.com, intercept your messages, and then send them to the real webkinz.com. Your traffic may be encrypted, but it's still man-in-the-middled!

That's why on the Internet, although the certificates may be *public*, they also carry a proof of identity: a "signature" from a Certificate Authority.

There are dozens of Certificate Authorities, and each does the same thing: if you can prove you own a site, the authority will "sign" your certificate to say "this certificate is from the owner of miniclip.com." Like an HTTPS certificate itself, this signature is also a form of public key cryptography. The authority generates a signature using another private key, and they distribute its corresponding public key to browsers. Most browsers maintain their own careful list of trusted Authorities, [adding new ones](https://letsencrypt.org/2018/08/06/trusted-by-all-major-root-programs.html) or [removing corrupt ones](https://security.googleblog.com/2018/03/distrust-of-symantec-pki-immediate.html) from time-to-time.

## You need two things to be secure

With server certificates and Certificate Authorities, you know that all your traffic to msn.com is going to msn.com and no one else. Trusting that you're on the right site becomes as simple as verifying two things:

1. The HTTPS encryption is done correctly, using a strong algorithm with no weaknesses, and
2. The Certificate Authorities you trust are not corrupt.

## How your browser helps you with HTTPS

Your browser helps you verify those two things.

You may have noticed the green lock and green "secure" or seen the `https://` in your URL on some sites. This is your browser helping you; **it is the only authoritative indicator that HTTPS is working** and your connection is secure. Nothing else---not a badge or a written assurance of "military-grade security" on the webpage, not the word "secure" in the URL---can prove your connection is secure.

<aside class="sidenote">
As of 2018, browsers are slowly changing their indicators. Look up the most current ones for [Google Chrome](https://support.google.com/chrome/?p=ui_security_indicator), [Firefox](https://support.mozilla.org/en-US/kb/control-center-site-privacy-and-security-firefox), [Microsoft Edge](https://support.microsoft.com/en-us/help/4027268/windows-how-to-know-whether-to-trust-a-website-in-microsoft-edge), and [Safari](https://support.apple.com/guide/safari/avoid-fraud-by-using-encrypted-websites-sfri40697/mac).
</aside>

As mentioned above, browsers also maintain lists of trusted Authorities. If you use an auto-updating browser, you can be pretty confident that the list is good.

<aside class="sidenote">
Unfortunately, this list is HTTPS' biggest weakness. Some non-American governments run their own Authorities, so if you're concerned they might try to man-in-the-middle you, you must take other precautions.
</aside>

To understand how your browser gives you information about security, see my video "[Understanding HTTPS in your browser](https://youtu.be/RNzw8tVhOpY)."

## There's more to security than HTTPS

This padlock secures your data as it crosses the Internet. It does not guarantee anything else:

* Not that your computer is up-to-date and virus free;
* Not that the website will store your password safely in its database;
* Not that the site you're talking to is actually the one you want to talk to.

For example, HTTPS guarantees that when you talk to Snapple.com you are actually talking to Snapple.com. It doesn't say you should give your *Apple* logins to them.

HTTPS does not indicate any security *except* that your communication was secure in transit, but that's a very important thing; the rest you can verify separately.

Recall the [six points your data crosses](/security/) when it travels the internet. HTTPS secures three of them (and the connections between them): your data is confidential and unmodified---

<aside class="sidenote">
You may notice that HTTPS does not guarantee **availability**. That's based on servers being available to respond to your requests. In practice, HTTPS does not slow down servers enough to **disrupt** availability on its own.
</aside>

* from your computer to your router,
* from your router to the internet, and
* from the internet to its destination.

## The rest of the steps

After you've secured the part of your communication that crosses the Internet, you must secure your devices and your destination.

I believe that security literature focuses on man-in-the-middle attacks because they're so easy without encryption: they leave little trace, can be performed without direct contact (especially if you're a government), and are extremely powerful.

<aside class="sidenote">
... and they're interesting to study!
</aside>

Once man-in-the-middle attacks are mitigated, you need to minimize your other security holes before you can browse safely.