---
title:       "Tiny Wings"
description: "Airfoils for subsonic rockets"
status:      "Planning"
---

> This project is ongoing. See the [Notion project page][1] for working notes.

Most hobby rockets have fins made out of flat material--balsa, basswood, birch plywood, G10, carbon plate, etc.--with the edges either rounded or beveled.
I think we can do better.
For this rocket, I will shape the fins of this rockets using a [real NACA airfoil profile][2] (or something as close as I can approximate).
These "tiny wings" will be able to generate more lift than their flat-finned counterparts when the rocket needs to make aerodynamic adjustments in flight--encountering winds aloft, leaving the launch rail, etc.--which should result in a more stable, more efficient flight profile.

## Design Criteria

- Design for subsonic flights
- Reach an easily-recoverable altitude--under 3000 feet--on a small H motor for an HPR Level 1 certification flight
- Be able to fly well on small, HAZMAT-free reloads from Loki Research
- Be able to fly well on long-burn I motors like the [AeroTech I59][3]
- Have a payload bay that can accommodate a variety of video payloads
- Serve as a test-bed for trying new (to me) adhesives and composite materials
- Be as light as I can make it while being strong enough and durable enough for many flights
- Be large enough in diameter that I can test a variety of recovery equipment
- Have parts that would be good candidates for laser cutting

My preliminary design for the aerostructure is:
- Use a BT-80 equivalent airframe (LOC 2.56")
- Have a 38mm motor mount
- Favor light materials: thin styrene, cardboard, skeletonized birch plywood
- Reinforce with lightweight fiberglass lamination and expandable urethane foam

{% picture
  path: '/assets/images/tiny-wings-pdr.png',
  alt: 'Tiny Wings prrliminary design',
  caption: 'Preliminary design of Tiny Wings loaded with an I59',
  class: 'inline-image'
%}

[1]: https://www.notion.so/rocketlabdelta/Tiny-Wings-735759a802c7463d80e9c062c92b8e26
[2]: http://www.airfoiltools.com/search/index?m%5BmaxCamber%5D=0&m%5Bsort%5D=5
[3]: https://www.thrustcurve.org/motors/AeroTech/I59WN/
