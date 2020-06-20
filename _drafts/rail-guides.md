---
title:       "Rail Guides"
description: "Finding the best rail guide for your rocket"
categories:  notes
---

---

Rail guide series

1. [Rockets on Rails]({{ "/notes/rockets-on-rails/" | absolute_url }})
2. Rail Guides
	1. [Varieties]({{"notes/rail-guides/#varieties" | absolute_url }})
	2. [Selection]({{"notes/rail-guides/#selection" | absolute_url }})
	3. [Placement]({{"notes/rail-guides/#placement" | absolute_url }})
	4. [Anchoring]({{"notes/rail-guides/#anchoring" | absolute_url }})
3. Launch Rails <small>COMING SOON</small>

---

To fly rockets using a [launch rail][1] you have to decide what kind of rail guide (or "button" if you must) to use and how to attach it.

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

1. [SC Precision Airfoil Rail Guide][2] (when I'm feeling fancy--it's $5 more per pair than my second choice). According to [analysis presented by Tim Van Milligan at NARCON 2017][3] (and [referenced on the Apogee Components product page][4]), an airfoil rail guide with a rounded top edge has a coefficient of drag of .24 which is vastly better than the .57 of a conventional button-style rail guide. The drag coefficient is a _multiplier_ in the [drag equation][5] so lower is a lot better--especially at higher speeds (there's a velocity squared in there).
2. [Low-drag airframe mount rail guide from Aero Pack][6] are nicely machined Delrin mounted using a countersunk machine screw into a [provided weld nut][7]. These are the nicest button-style guides I've found.

The [new-style moulded Delrin rail buttons from Rail-Buttons.com][8] are _almost_ as nice as the ones from Aero Pack but I don't like the surface finish as much and they don't come with [an anchor][9] of any kind--just a machine screw.
They're cheaper than the Aero Pack guides and perfectly decent quality so they are a good choice for most people.

<figure class="r2x3">
  <div class="placeholder"></div>
  <img loading="lazy" src="{{ '/assets/photos/rail-guide-surface-comparison.jpg' | absolute_url }}" alt="Moulded rail guide on the left, machiened rail guide on the right" />
  <figcaption>The surface of the moulded rail guide (left) isn't <em>quite</em> as consistent as the machined rail guide (right)</figcaption>
</figure>

I've also had good luck using [ACME Conformal Rail guides][10] on minimum-diameter rockets.

<figure class="r3x4">
  <div class="placeholder"></div>
  <img loading="lazy" src="{{ '/assets/photos/conformal-rail-guide.jpg' | absolute_url }}" alt="Silver aluminum rail guide bonded to a green filament-wound fiberglass airframe" />
  <figcaption>Detail view of the ACME Conformal Rail guide (54mm offset) on the <a href="{{ '/fleet/optimistic/' | absolute_url }}">Optimistic</a></figcaption>
</figure>

On the [Rocketry Forum][11], [Mike Mulligan][12] suggests [cutting the ACME conformal rail guides in half][13]. That sounds like a good idea to me!

<figure class="r3x4">
  <div class="placeholder"></div>
  <img loading="lazy" src="{{ '/assets/photos/mugs914-rail-guide.jpg' | absolute_url }}" alt="Half an ACME conformal rail guide, pointy side up, near the aft end of a white rocket."/>
  <figcaption><cite>Good tip from <a href="https://www.rocketryforum.com/threads/buttons-or-conformal-rail-guides.159723/#post-2005202">Mike Mulligan (Mugs914) over at The Rocketry Forum</a></cite></figcaption>
</figure>


## Placement

While most rockets only have one launch lug, all rockets use _two_ rail guides[^1].
The [original recommendation from Blacksky][14] was to mount one at the base of the rocket and the other 1&ndash;2 caliber below the center of gravity.
This method is [casually endorsed by John Coker][15], and it's what I've always done (because I followed the instructions that came with my first rail guides).
There are other opinions too:

> You should place the two buttons so that they are on either side of the Center-of-Gravity (CG) of the rocket.
> Further apart is better if you have room.  
> <cite>Tim Van Milligan <a href="https://www.apogeerockets.com/education/downloads/Newsletter489.pdf">Peak of Flight #489</a>, p. 2</cite>

> Install one rail button 1" from the aft end of the rocket, and another 4" from the front of the airframe.  
> <cite>Mike Westerfield, <a href="https://www.oreilly.com/library/view/make-high-power-rockets/9781680454796/">Make: High Power Rockets</a> Figure 3-52, p. 57</cite>

All told, it doesn't seem to matter a whole lot where they are placed as long as you have two of them anchored to the airframe in a straight line.

## Anchoring

It's important to firmly attach rail guides to the airframe of your rocket but you can do it in a lot of different ways:

- Screw it into the airframe (backed with epoxy clay) see [Peak of Flight #489][16]
- Screw it into an internal structure like a centering ring e.g. [blukhead mount (RG10B) rail guides from Aero Pack][17]
- Use a Weld nut e.g. [low drag rail guides (RG10A) from Aero Pack][17], other styles of weld nut can be [sourced from McMaster-Carr][18]
- Use a DIY weld nut e.g. a piece of aluminum tapped for a machine screw, [Make: High Power Rockets][19] p. 56
- Glue a nut to the inside of the airframe with or without a plastic nut holder e.g. the [Nut Holder Kit for 1010 Rail Buttons][20] by [SMT Designs][21]
- Mount a T-nut on a small piece of plywood e.g. [Certify Level 1 by John Coker][22]

There isn't a clear winner here--the best method will depend on the size, weight, and configuration of the rocket.
I like to be able to remove and replace the rail guide if needed so I favor options like the internal T-nut, weld nut, or nut holder--something that adds metal threads to the airframe.

[^1]: I have seen 3 rail guides used on _very_ long, slender rockets and, occasionally, on two-stage rockets but those are exceptional cases. You might be able to get away with one, long rail guide--like the PML linear rail lug--on a small, squat rocket but I don't think it's worth it. Fly-away rail guides are a better choice if you are trying to minimize parasitic drag.

[1]:  {{ "/notes/launch-rails/" | absolute_url }}
[2]:  https://scpconcepts.com/airfoil-rail-guides/
[3]:  https://www.apogeerockets.com/downloads/PDFs/launch-lug-drag.pdf
[4]:  https://www.apogeerockets.com/Building_Supplies/Launch_Lugs_Rail_Buttons/Rail_Buttons/Standard_Airfoiled_Rail_Buttons
[5]:  https://www.grc.nasa.gov/www/k-12/airplane/drageq.html
[6]:  https://aeropack.net/ldRailGuides.asp
[7]:  https://www.mcmaster.com/weld-nuts/steel-round-base-weld-nuts-9/
[8]:  https://rail-buttons.com/1010delrin.html
[9]:  {{ "/notes/rail-guides/#anchoring" | absolute_url }}
[10]: https://giantleaprocketry.com/products/components_launch_systems.aspx#Acme_Conformal_Launch_Guides
[11]: https://www.rocketryforum.com/
[12]: https://www.rocketryforum.com/members/mugs914.11309/
[13]: https://www.rocketryforum.com/threads/buttons-or-conformal-rail-guides.159723/#post-2005202
[14]: http://archive.rocketreviews.com/reviews/all/bs_railsystem.shtml
[15]: https://www.rocketryforum.com/threads/rail-guide-placement.63945/#post-686591
[16]: https://www.apogeerockets.com/education/downloads/Newsletter489.pdf
[17]: https://aeropack.net/ldRailGuides.asp
[18]: https://www.mcmaster.com/weld-nuts/
[19]: https://www.oreilly.com/library/view/make-high-power-rockets/9781680454796/
[20]: https://www.smtdesigns.com/store/6-32-nut-holder-kit-for-1010-rail-buttons
[21]: https://www.smtdesigns.com/
[22]: https://www.youtube.com/watch?v=Xtr3758PvzA
