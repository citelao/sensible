---
layout: page
title: This guide is different
description: Learn what you should expect to get from cyber-security guide.
date: 2018-11-02T12:00:00
permalink: /im_different/
redirect_from:
    - /entreaty/
real_previous:
    url: /intro/
    title: Introduction
real_next:
    url: /security/
    title: What is secure?
---

There is already plenty of cybersecurity advice on the Internet, but this advice is different.

This guide aims to explain what security actually means. It aims to give you a coherent model of security on the Internet.

## The to-do lists are unsatisfying

<figure markdown="0">
    <img src="{{site.baseurl}}/img/Todo.png" alt="With mild frustration, a person grasps a speech bubble containing a giant exclamation mark. Behind them float two other speech bubbles, one with three exclamation points and one with the words 'Top 10.'" />

    <figcaption>
        The to-do lists are unsatisfying
    </figcaption>
</figure>

Typical security advice is usually unsatisfying. In my experience, it usually takes one of two forms:

1. **Top 10 lists, focused on quick tips to make yourself safer**---which are all slightly different and never explain why *their* tips are the right ones to follow.
2. **Analyses of specific, interesting threats**---which often focus on the hot new thing and can miss more important, less newsworthy threats.

In any form, typical security advice offers little benefit. If you're anything like an average user, you try to follow some basic security advice, but you probably have no idea whether it protects you or not. Microsoft security researcher Cormac Herley's paper [So Long, and No Thanks for the Externalities](https://www.microsoft.com/en-us/research/wp-content/uploads/2016/02/SoLongAndNoThanks.pdf) describes this in more detail: most security advice today is unnecessary, confusing, and "harmful in its own right"<!-- TODO {% cite herley_so_2009 -A %} -->.

With security advice like that, no wonder security seems so hard!

## You shouldn't have to learn about cybersecurity

But first, why even learn about cybersecurity at all? After all, you don't need a Ph.D. to keep your money safe at a bank. Why should you need one to keep your money safe online?

Cybersecurity should be simple---we should communicate it well. If your money is safe, we should tell you that it's safe. If it's not, we should tell you how to make it safe. You shouldn't need to worry about protocols and encryption schemes and anti-virus tools.

<aside class="sidenote">
Though we'll discuss what it means to be "safe" later.
</aside>

But cybersecurity is not simple. Not yet.

Banks have had a long time to learn about security. They're built to defend against the biggest threats. We're getting there---we're securing the Internet with HTTPS and building tools that work like you expect (like Signal, iMessage, MagicWormhole, and WireGuard, for example). But we're not there yet.

One day Internet security will be easy. It's our job---as engineers and cybersecurity researchers---to make that happen {% cite pollard_2018 %}. But until then, you need to learn about cybersecurity to stay safe.

This guide can help!

## Read this guide → get a good mental model

That's why this guide is different.

It's not a to-do list. It's not a detailed look into extremely rare threats.

It's an overview. It attempts to introduce you to cybersecurity in a concrete way, with evidence and *proof* that it covers everything. When something is unclear, we say it's unclear.

But above all, this guide gives you the tools to understand security. In a way that works.

Cybersecurity educators often talk of mental models<!-- gross: https://www.risk-intelligence.co.uk/mental-models/ ; folk models; maybe hurley somewhere -->. It's a bit of a silly term---your "mental model" of security is how you think of security in your head. This guide aims to give you a "good" mental model of cybersecurity.

Because no matter how much you want to avoid learning---no matter how much it should be someone else's job to make the Internet secure---you still have some understanding of cybersecurity. You use it to process those lists of cybersecurity advice and understand the in-depth news reports about security breaches. You use your mental model to know what is safe and what to fear.

With a good model, you can separate reasonable fears from irrational ones.

<aside class="sidenote">
Eliezer S. Yudkowsky, an AI researcher, writes {% cite yudkowsky_2005 -A %} (emphasis in original):

> [In Karl] Popper's philosophy, the strength of a scientific theory is not how much it explains, but how much it **doesn't** explain. The virtue of a scientific theory lies not in the outcomes it permits, but in the outcomes it **prohibits**.

</aside>

If my guide cannot help you make a prediction---like how safe it is to download an app on public Wi-Fi---please let me know (with the survey at the bottom of every page), and I will improve it.

With that, a warning:

## A warning

This content is targeted at most Internet users---to access your bank, online shopping, Facebook, etc.

If you fear censorship or your life may be at risk if you are hacked, it is reasonable to [take other precautions](/help/).

<p class="legalese">
Also, this content is provided "as is", without warranty of any kind, express or
implied, including but not limited to the warranties of merchantability,
fitness for a particular purpose and noninfringement. In no event shall the
authors or copyright holders be liable for any claim, damages or other
liability, whether in an action of contract, tort or otherwise, arising from,
out of or in connection with this content or the use or other dealings in
this content.
</p>

<aside class="sidenote">
And some legalese. Use your best judgement with this information.
</aside>

## The caveat at the beginning

The warning above appears at the bottom of every page on this site. I am not a security professional; I am someone who studied the Internet and knows how the pieces fit together.

The Internet is dangerous, and it is foolish to advise otherwise, but the Internet is dangerous only in specific, well-understood ways. This guide aims to help you understand those ways.

At the very least, this guide will show you how security on the Internet works. Let's begin!

