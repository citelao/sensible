---
layout: page
title: What is HTTPS?
permalink: /https/
previous:
    url: /secure/
    title: What is secure?
next:
    url: /overall/
    title: How to stay safe
---

In the last section, we explained how protecting your message every step of the way is *vital* to keeping your data safe.

Up until recently, **protecting your data every step of the way was impossible**.

The core standards that defined the Internet—protocols like TCP/IP, HTTP, DNS, and SMTP—only described how to send your data as **plaintext**---unencrypted, just like physical mail. All your information flew across the internet in a way that anyone could read: all hackers needed to do was eavesdrop.

This was the original design of the internet, which helped it spread quickly, but **it soon became a liability**. Security specialists drafted "secure" variants of most internet standards, thanks in a large part to the US relaxing strict export laws about encryption<!-- CITATION NEEDED-->.

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

HTTPS makes your web browsing much safer because it protects against the **easiest and most dangerous attack possible on the Internet**: the man-the-middle attack.

<aside class="sidenote">
There is no direct citation for this statement. However, the vulnerabilities listed in Nottingham, Mill, Farrell & Tschofenig, and Basques {% cite nottingham_2015 mill_2014 farrell2014pervasive basques %}---essays from Google, the government, and *the agency that created the internet* explaining the need for HTTPS---are all man-in-the-middle attacks.
</aside>

A man-in-the-middle attack in general is any attack where someone intercepts your communication before it reaches its destination. The most obvious example is someone standing outside your mailbox and reading all your mail before you send it to the post office. 

In the case of the internet, an attacker reads the data your computer sends to and receives from the wi-fi router, or a more powerful attacker reads data going across a much larger, deeper "node" in the Internet.

The man-in-the-middle attack is so dangerous on the Internet because:

* it can be completely silent,
* it compromises **everything** you send and receive while browsing, and
* it is cakework to implement.

In 2010, Eric Butler released [Firesheep](https://codebutler.com/2010/10/24/firesheep/), a free plugin for Firefox that made impersonating Facebook accounts as easy as "double-click[ing] on someone" {% cite firesheep %}. He did this to motivate websites to switch to HTTPS. As Butler implored in 2010:

> The only effective fix for this problem is full end-to-end encryption, known on the web as HTTPS or SSL.

Firesheep can't hack Facebook anymore because Facebook switched to HTTPS by default in 2013.

It took them 3 years.

## The secure internet -- with HTTPS

HTTPS makes the man-in-the-middle attack almost impossible, except for in a few edge cases. It is the reason I feel safe reading my email in a browser (and even accessing my bank) on public Wi-Fi---in a specific set of circumstances: if my computer is secure, if I am sure the site is secure, if I don't need to type my password, among other things (which I'll list later).

But HTTPS does not secure every part of your internet browsing, and you must double check it to make sure no one is attacking you.

Using HTTPS is a bit like **sending coded messages through the mail**: how secure you are depends on how secure your encryption is, how trustworthy the recipient is, and how sensitive the information on the envelope is, among other things.

<aside class="sidenote">
The information on the "envelope"---the **metadata**---has specific privacy and security implications {%cite muehlstein2016analyzing -L note -l 7--46 %}, but most of them are highly specific.

For example, an attacker can tell if you're using Skype, or that you are going to Planned Parenthood's website (but they cannot know who you talked to or which specific pages you load).

This is discussed in greater depth later. <!-- TODO not atm -->	
</aside>

Understanding how the internet works, end-to-end, helps you decide what is safe. Knowing how to check your computer's security helps you decide when you are safe.

## How HTTPS works

HTTPS relies on "public key encryption." Public key encryption is a form of encryption that relies on a pair of numbers: a publicly available one and a corresponding private one. These numbers---or "keys"---can be used in an algorithm to generate messages that only the other key can unscramble. If you encrypt a message with a public key, only someone with the private key can decrypt them, and if you encrypt a message with a private key, your friends with the corresponding public key can be sure you wrote it.

Servers distribute public keys---called "certificates"---and your browser encrypts its initial message to the server using that public key. Because only the server has the right private key, you can be sure no one else reads your message. Your browser and the server then negotiate new keys, private to each of you<!-- TODO verify -->, for the rest of the connection.

Encrypting your communication with these keys stop man-in-the-middle attacks cold. As long as the encryption you use is strong enough, eavesdroppers just see gibberish passing between you and webkinz.com.

However, what if an attacker pretends to be the server, giving you a false certificate? They can pretend to be webkinz.com, intercept your messages, and then send them to the real webkinz.com. Your traffic may be encrypted, but it's still man-in-the-middled!

That's why on the Internet, certificates carry a proof of identity: a "signature" from a certificate authority.

There are dozens of certificate authorities, and each does the same thing: if you can prove you own a site, the authority will "sign" your certificate to say "this certificate is from the owner of miniclip.com." Like an HTTPS certificate itself, this signature is also a form of public key cryptography. The authority generates a signature using another private key, and they distribute its corresponding public key to browsers. Most browsers maintain their own careful list of trusted authorities, [adding new ones](https://letsencrypt.org/2018/08/06/trusted-by-all-major-root-programs.html) or [removing corrupt ones](https://security.googleblog.com/2018/03/distrust-of-symantec-pki-immediate.html) from time-to-time.

With server certificates and certificate authorities, you know that all your traffic to msn.com is going to msn.com and no one else. If you're using HTTPS---as long as the algorithms used are correct and the certificate authorities you trust are not corrupt---msn.com goes to msn.com.

## How your browser helps you with HTTPS

HTTPS can protect your internet traffic as it goes from your router to its destination, but you must be sure it's working. Your browser helps you decide how secure your connection is.

You may have noticed the green lock and green "secure" or seen the `https://` in your URL on some sites. This is your browser helping you; **it is the only authoritative indicator that HTTPS is working** and your connection is secure. Nothing else, not a badge on the webpage, not a written assurance of security, not the word "secure" in the URL (and not in green), can prove your connection is secure.

This padlock secures your data as it crosses the Internet. It does not guarantee your computer is up-to-date and virus free, nor does it guarantee that the website will store your password safely in its database. **Most importantly, it does not guarantee that the site you're talking to is actually the one you want to talk to!** HTTPS guarantees that when you talk to Snapple.com you are actually talking to Snapple.com. It doesn't say you should give your Apple ID to them.

To understand how your browser gives you information about security, see my video "[Understanding HTTPS in your browser](https://youtu.be/RNzw8tVhOpY)."

## There's more to security than HTTPS

However, it is worth emphasizing that HTTPS<!-- TODO and VPNs--> *only* protects your message in transit. It only protects the message from when it leaves your browser till it reaches its destination.

This leads to an interesting conclusion: HTTPS is not enough to secure your internet communication, even though it secures all communication that actually goes through "the Internet."

<blockquote class="pullquote">
HTTPS is not enough to secure your internet communication, even though it secures all communication that actually goes through "the Internet."
</blockquote>

For example, Equifax [stored social security numbers poorly](https://arstechnica.com/information-technology/2018/05/equifax-breach-exposed-millions-of-drivers-licenses-phone-numbers-emails/)<!-- TODO cite -->. HTTPS had nothing to do with it---when their databases were hacked, your SSN was probably leaked, and there was nothing you could do. 

Hackers can also target you, personally, by watching over your shoulder. They can target your computer or browser: if your computer is hacked or your browser has a vulnerability, hackers can steal data without breaking HTTPS. They can just put a virus on your computer that sends your keystrokes to their servers, too.

Security literature focuses on man-in-the-middle attacks because<!-- TODO: citation needed --> they're so easy without encryption: they leave little trace, can be performed without direct contact (especially if you're a government), and are extremely powerful. 

Once man-in-the-middle attacks are mitigated, you need to minimize your other security holes before you can browse safely. As long as you are aware of *how* you can be attacked and are taking reasonable precautions, you can browse pretty secure.