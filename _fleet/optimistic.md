---
description: "A 54mm minimum-diameter all-fiberglass rocket that flew to 8300 ft. in 2004"
title: Optimistic
specifications:
  class: Level 2
  configuration: Single motor
  nose_cone:
    shape: Ogive
    material: Fiberglass
  airframe:
    diameter: 54mm
    material: Fiberglass
    reinforcement:
    - None
  fins:
    count: 4
    material: Fiberglass
    airfoil: Double-wedge
    reinforcement:
      - Fiberglass
      - Carbon fiber
  motor_mount:
    diameter: 54mm
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
  <figcaption>After a successful recovery at LDRS 23, 2004</figcaption>
</figure>

## Specifications

<dl class="specifications">
  <dt>Class</dt>
  <dd>{{ page.specifications.class }}</dd>
  <dt>Configuration</dt>
  <dd>{{ page.specifications.configuration }}</dd>
  <dt>Nose cone</dt>
  <dd><dl>
  <dt>Shape</dt>
  <dd>{{ page.specifications.nose_cone.shape }}</dd>
  <dt>Material</dt>
  <dd>{{ page.specifications.nose_cone.material }}</dd>
  </dl></dd>
  <dt>Airframe</dt>
  <dd><dl>
  <dt>Diameter</dt>
  <dd>{{ page.specifications.airframe.diameter }}</dd>
  <dt>Material</dt>
  <dd>{{ page.specifications.airframe.material }}</dd>
  <dt>Reinforcement</dt>
  <dd>{{ page.specifications.airframe.reinforcement | join: '</dd><dd>' }}</dd>
  </dl></dd>
  <dt>Fins</dt>
  <dd><dl>
  <dt>Count</dt>
  <dd>{{ page.specifications.fins.count }}</dd>
  <dt>Material</dt>
  <dd>{{ page.specifications.fins.material }}</dd>
  <dt>Airfoil</dt>
  <dd>{{ page.specifications.fins.airfoil }}</dd>
  <dt>Reinforcement</dt>
  <dd>{{ page.specifications.fins.reinforcement | join: '</dd><dd>' }}</dd>
  </dl></dd>
  <dt>Motor Mount</dt>
  <dd><dl>
  <dt>Diameter</dt>
  <dd>{{ page.specifications.motor_mount.diameter }}</dd>
  <dt>Centering Rings</dt>
  <dd>{{ page.specifications.motor_mount.centering_rings }}</dd>
  </dl></dd>
  <dt>Recovery</dt>
  <dd>{{ page.specifications.recovery }}</dd>
  <dt>Avionics</dt>
  <dd>{{ page.specifications.avionics | join: '</dd><dd>' }}</dd>
</dl>

*[LDRS]: Large and Dangerous Rocket Ships
