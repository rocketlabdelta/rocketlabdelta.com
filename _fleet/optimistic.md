---
description: "A 54mm minimum-diameter all-fiberglass rocket that flew to 8300 ft. in 2004"
title: Optimistic
class: Level 2
configuration: Single motor
nose_cone:
  shape: Ogive
  material: Fiberglass
airframe:
  diameter: 54mm
  material: Fiberglass
  reinforcement:
  - Fiberglass
  - Kevlar
fins:
  count: 4
  airfoil: Double-wedge
  material: Fiberglass
  reinforcement:
    - Fiberglass
    - Carbon fiber
motor_mount: 54mm
centering_rings: none
recovery: Parachute
avionics:
  - Altimeter
  - Tracking device
---

<figure>
  <div class="placeholder" style="padding-top:145.07%;"></div>
  <img src="{{ "/assets/photos/2004-optimistic-pre-flight.jpg" | relative_url }}" alt="At the pad at LDRS 23" />
  <figcaption>At the pad at LDRS 23, 2004</figcaption>
</figure>

<figure>
  <div class="placeholder" style="padding-top:149.5%;"></div>
  <img src="{{ "/assets/photos/2004-optimistic-recovery.jpg" | relative_url }}" alt="After a successful recovery" />
  <figcaption>After a successful recovery</figcaption>
</figure>

## Specifications

- {{ page.class }}
- {{ page.configuration }}
- Nose cone
  - {{ page.nose_cone.shape }}
  - {{ page.nose_cone.material }}
- Airframe
  - {{ page.airframe.diameter }}
  - {{ page.airframe.material }}
  - {{ page.airframe.reinforcement | join: ', '` }}
- Fins
  - {{ page.fins.count }}
  - {{ page.fins.airfoil }}
  - {{ page.fins.material }}
  - {{ page.fins.reinforcement | join: ', '` }}
- {{ page.motor_mount }}
- {{ page.centering_rings }}
- {{ page.recovery }}
- {{ page.avionics | join: ', ' }}

*[LDRS]: Large and Dangerous Rocket Ships
