---
title: Rail Guides
description: History and application of launch rails and rail guides in hobby rocketry
categories: notes
date: 2020-06-21 09:30 -0400
---

1. [History]({{ "/notes/rail-guides/#history" | absolute_url }})
2. [Sizes]({{ "/notes/rail-guides/#sizes" | absolute_url }})
3. [Varieties]({{"notes/rail-guides/#varieties" | absolute_url }})
4. [Selection]({{"notes/rail-guides/#selection" | absolute_url }})
5. [Placement]({{"notes/rail-guides/#placement" | absolute_url }})
6. [Anchoring]({{"notes/rail-guides/#anchoring" | absolute_url }})

---

A rocket must be traveling fast enough so that the air rushing past its fins generates enough lift to achieve stable flight.
Until then, it must be guided upwards by a launch rod, rail, or tower.
Launch towers are larger and more complicated than the alternatives and are not generally used outside of competition rocketry or large, experimental projects.
Launch rods work well for small rockets but launch rails are a better for medium to large rockets.
Launch rails will be an option at virtually all club launches so all you need to do to use them is choose a pair of rail guides and attach them to your rocket.

## History

Model rockets are typically flown with the launch pads included with [the nearly-ubiquitous Estes launch sets][1].
They are small, plastic tripods with a 1/8" diameter rod sticking straight up.
High-power rockets started out as scaled-up model rockets so the rod size grew as the rockets got bigger and heavier--3/16", 1/4", 1/2", 3/4" and so on.

This presents a problem because larger rockets _also_ need to be guided for a longer distance than model rockets to achieve a safe speed.
An 8-foot 1/2" rod is flexible enough so that when a large rocket is loaded onto the pad the rod can bend and sway in the wind.
This flexibility can cause "rod whip" where the rod can spring back and hit the rocket--or even fling if off course--as it departs the rod.

Blacksky, the now-defunct consumer rocketry company founded by [Scott Bartel][2], almost[^1] single-handedly introduced launch rails to hobby rocketry to solve these problems.
[In 1999 they offered free "standard" rails to 100 rocket clubs][3] and, since then, rails become a fixture of high power launches[^2].
The Blacksky standard rails were 2 2-foot lengths of black-anodized extruded 6063 aluminum C-channel joined by a stainless steel bracket on the back[^3].
The larger "ProRail" was significantly stronger and came in 6-foot lengths of black-anodized 6063 extruded aluminum I-beam with a C-channel on one side.

Both Blacksky rails used the same size of rail guides.
Either by coincidence--or maybe even by design--Blacksky rail guides are _also_ compatible with the 1", or 1010, aluminum profiles made by [8020][5].
These X-shaped profiles are readily available from industrial suppliers, rocketry vendors, or directly from the manufacturer in a wide variety of lengths and configurations.

The original Blacksky rail guides were machined from 3/8" Delrin (acetal/Polyoxymethylene) bar stock with a profile of a squat capital "I".
They also offered "pro" guides that were the same size but made with Teflon-coated red-anodized aluminum.
Both styles were mounted to the airframe with 8/32 pan head screw, Philips head for the standard guides, Socket head for the aluminum guides.
That style of rail guide is still in use today and is commonly referred to as a "rail button" (they look a little like a button because they're round).

> Rail _buttons_ or rail _guides_?  
> Rail guides can be any shape or size. Rail buttons are small, round rail guides. I call them all rail guides because it's a more general term and that's what Blacksky called them when they were first introduced.

## Sizes

There are 4 sizes of commercially available rail guides:

| Guide Size    | Rail                                            |
|---------------|-------------------------------------------------|
| Micro         | [MakerBeam][6] (10mm) _or_ [OpenBeam][7] (15mm) |
| Mini          | [2020][8] (20mm)                                |
| Standard/1010 | [1010][9] (1"), Blacksky rails                  |
| 1515          | [1515][10] (1.5")                               |

<figure class="r3x4">
  <div class="placeholder"></div>
  <img loading="lazy" src="{{ "/assets/images/terryg-rocket-rails.jpg" | absolute_url }}" alt="Common rail sizes for rocketry" />
  <figcaption>Common rail sizes for rocketry <cite><a href="https://www.rocketryforum.com/threads/micro-and-mini-rail-buttons.148246/#post-1818567">from terryg over at The Rocketry Forum</a></cite></figcaption>
</figure>

The smaller two sizes--mini and micro--are available from [Rail-buttons.com][11].
1010/starndard is the most common size so there are a variety of different styles and materials available from many different rocketry vendors.

## Varieties

There are _lots_ of options for 1010/standard size rail guides:

<article class="wide-table-wrapper">
{%- include list-rail-guides.html -%}
<cite class="internal-reference"><small><a href="{{ 'lists/rail-guides' | absolute_url }}">See list on separate page</a></small></cite>
</article>

## Selection

You can spend between 46¢ and $100 to add a rail guide to your rocket.
Given the field, which one would you choose?

My favorites are:

1. [SC Precision Airfoil Rail Guide][12] (when I'm feeling fancy--it's $5 more per pair than my second choice). According to [analysis presented by Tim Van Milligan at NARCON 2017][13] (and [referenced on the Apogee Components product page][14]), an airfoil rail guide with a rounded top edge has a coefficient of drag of .24 which is vastly better than the .57 of a conventional button-style rail guide. The drag coefficient is a _multiplier_ in the [drag equation][15] so lower is a lot better--especially at higher speeds (there's a velocity squared in there).
2. [Low-drag airframe mount rail guide from Aero Pack][16] are nicely machined Delrin mounted using a countersunk machine screw into a [provided weld nut][17]. These are the nicest button-style guides I've found.

The [new-style molded Delrin rail buttons from Rail-Buttons.com][18] are _almost_ as nice as the ones from Aero Pack but the surface finish isn't as smooth and they don't come with [an anchor][19] of any kind--just a machine screw.
They're cheaper than the Aero Pack guides and perfectly decent quality so they are a good choice for most people.

<figure class="r2x3">
  <div class="placeholder"></div>
  <img loading="lazy" src="{{ '/assets/photos/rail-guide-surface-comparison.jpg' | absolute_url }}" alt="Molded rail guide on the left, machiened rail guide on the right" />
  <figcaption>The surface of the Rail-buttons.com molded rail guide (left) isn't <em>quite</em> as consistent as the Aero Pack machined rail guide (right)</figcaption>
</figure>

I've also had good luck using [ACME Conformal Rail guides][20] on minimum-diameter rockets.

<figure class="r3x4">
  <div class="placeholder"></div>
  <img loading="lazy" src="{{ '/assets/photos/acme-conformal-rail-guide.jpg' | absolute_url }}" alt="Silver aluminum rail guide bonded to a green filament-wound fiberglass airframe" />
  <figcaption>Detail view of the ACME Conformal Rail guide (54mm offset) on the <a href="{{ '/fleet/optimistic/' | absolute_url }}">Optimistic</a></figcaption>
</figure>

On the [Rocketry Forum][21], [Mike Mulligan][22] suggests [cutting the ACME conformal rail guides in half][23]. That sounds like a good idea to me!

<figure class="r3x4">
  <div class="placeholder"></div>
  <img loading="lazy" src="{{ '/assets/photos/mugs914-rail-guide.jpg' | absolute_url }}" alt="Half an ACME conformal rail guide, pointy side up, near the aft end of a white rocket."/>
  <figcaption><cite>Good tip from <a href="https://www.rocketryforum.com/threads/buttons-or-conformal-rail-guides.159723/#post-2005202">Mike Mulligan (Mugs914) over at The Rocketry Forum</a></cite></figcaption>
</figure>

## Placement

While most rockets only have one launch lug, rockets need _at least_ two rail guides[^4].
The [original recommendation from Blacksky][24] was to mount one at the base of the rocket and the other 1&ndash;2 calibers below the center of gravity.
This method is [casually endorsed by John Coker][25], and it's what I've always done (because I followed the instructions that came with my first rail guides).
There are other opinions too:

> You should place the two buttons so that they are on either side of the Center-of-Gravity (CG) of the rocket.
> Further apart is better if you have room.  
> <cite>Tim Van Milligan <a href="https://www.apogeerockets.com/education/downloads/Newsletter489.pdf">Peak of Flight #489</a>, p. 2</cite>

> Install one rail button 1" from the aft end of the rocket, and another [1.5 caliber] from the front of the airframe.  
> <cite>Mike Westerfield, <a href="https://www.oreilly.com/library/view/make-high-power-rockets/9781680454796/">Make: High Power Rockets</a> Figure 3-52, p. 57</cite>

All told, it doesn't seem to matter a whole lot where they are placed as long as you have two of them anchored to the airframe in a straight line.

## Anchoring

It's important to firmly attach rail guides to the airframe of your rocket but you can do it in a lot of different ways:

- Screw it into the airframe (backed with epoxy clay) see [Peak of Flight #489][26]
- Screw it into an internal structure like a centering ring e.g. [blukhead mount (RG10B) rail guides from Aero Pack][27]
- Use a Weld nut e.g. [low drag rail guides (RG10A) from Aero Pack][27]--other styles of weld nut can be [sourced from McMaster-Carr][28]
- Use a DIY weld nut e.g. a piece of aluminum tapped for a machine screw, [Make: High Power Rockets][29] p. 56
- Mount a T-nut on a small piece of plywood e.g. [Certify Level 1 by John Coker][32]
- Glue a regular machine screw nut to the inside of the airframe with or without a plastic nut holder e.g. the [Nut Holder Kit for 1010 Rail Buttons][31] by [SMT Designs][32]
- Glue it to the surface of the airframe using a bonding epoxy or, in the case of the [ACME conformal rail guide][33], a strip of 3M permanent adhesive

There isn't a clear winner here.
The best anchoring method will depend on the size, weight, and configuration of the rocket.
I like to have the ability to remove and replace the rail guide if needed so I favor options that add metal threads to the airframe like a plywood-mounted internal T-nut, a weld nut, or a plastic nut holder.

*[TLDR]: Too Long; Didn't Read

[^1]: I have heard of people using sailboat masts as improvised launch rails in the 90s. They sunk screws most of the way into the airframe and then slid the screw head down the channel of the mast.
[^2]: Because they were the de facto standard, you still see "Blacksky compatible" in marketing copy for rails and rail guides on some rocketry vendor websites 20 years later.
[^3]: My dad and I were early adopters of launch rails and used them with rockets down to 38mm in diameter. My dad also used them extensively with his [TARC teams][4].
[^4]: Two rail guides are sufficient for typical rockets. I have seen 3 rail guides used on _very_ long, slender rockets and, occasionally, on two-stage rockets but those are exceptional cases. You might be able to get away with one, long rail guide--like the [PML linear rail lug][34]--on a small, squat rocket but I don't think it's worth it. Fly-away rail guides like the ones from [Apogee Components][35] or [Additive Aerospace][36] are a better choice if you are trying to minimize parasitic drag.

[1]:  https://estesrockets.com/product-category/rockets/launch-sets/
[2]:  https://www.linkedin.com/in/scott-bartel-7a0b4236
[3]:  http://www.lunar.org/docs/LUNARclips/v6/v6n4/Blacksky.html
[4]:  https://rocketcontest.org/
[5]:  https://8020.net/
[6]:  https://www.makerbeam.com/
[7]:  https://www.makerbeam.com/openbeam/
[8]:  https://8020.net/20-2020.html
[9]:  https://8020.net/1010-s.html
[10]: https://8020.net/1515-s.html
[11]: https://rail-buttons.com
[12]: https://scpconcepts.com/airfoil-rail-guides/
[13]: https://www.apogeerockets.com/downloads/PDFs/launch-lug-drag.pdf
[14]: https://www.apogeerockets.com/Building_Supplies/Launch_Lugs_Rail_Buttons/Rail_Buttons/Standard_Airfoiled_Rail_Buttons
[15]: https://www.grc.nasa.gov/www/k-12/airplane/drageq.html
[16]: https://aeropack.net/ldRailGuides.asp
[17]: https://www.mcmaster.com/weld-nuts/steel-round-base-weld-nuts-9/
[18]: https://rail-buttons.com/1010delrin.html
[19]: {{ "/notes/rail-guides/#anchoring" | absolute_url }}
[20]: https://giantleaprocketry.com/products/components_launch_systems.aspx#Acme_Conformal_Launch_Guides
[21]: https://www.rocketryforum.com/
[22]: https://www.rocketryforum.com/members/mugs914.11309/
[23]: https://www.rocketryforum.com/threads/buttons-or-conformal-rail-guides.159723/#post-2005202
[24]: http://archive.rocketreviews.com/reviews/all/bs_railsystem.shtml
[25]: https://www.rocketryforum.com/threads/rail-guide-placement.63945/#post-686591
[26]: https://www.apogeerockets.com/education/downloads/Newsletter489.pdf
[27]: https://aeropack.net/ldRailGuides.asp
[28]: https://www.mcmaster.com/weld-nuts/
[29]: https://www.oreilly.com/library/view/make-high-power-rockets/9781680454796/
[30]: https://www.smtdesigns.com/store/6-32-nut-holder-kit-for-1010-rail-buttons
[31]: https://www.smtdesigns.com/
[32]: https://www.youtube.com/watch?v=Xtr3758PvzA
[33]: https://giantleaprocketry.com/products/components_launch_systems.aspx#Acme_Conformal_Launch_Guides
[34]: https://publicmissiles.com/product/hardware
[35]: https://www.apogeerockets.com/Launch-Accessories/Fly-Away-Rail-Guides
[36]: https://www.additiveaerospace.com/products/fly-away-rail-guides
