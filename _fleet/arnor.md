---
description: "A 65mm fiberglass rocket built for subsonic speeds and HPR level 1 certification"
title: Arnor
specifications:
  make: Scratch
  class: Level 1
  configuration: Single motor
  nose_cone:
    shape: '3:1 Ogive'
    material: Fiberglass
  airframe:
    diameter: 65mm
    material: Fiberglass
    reinforcement:
    - None
  fins:
    count: 3
    material: Balsa
    airfoil: Prandtl-D
    reinforcement:
      - Fiberglass
      - Carbon fiber
  motor_mount:
    diameter: 38mm
    centering_rings: Plywood
  recovery: Parachute
  avionics:
    - Altimeter
    - Tracking beacon
---

## Backstory

Arnor is the first rocket in the [Hedonic Treadmill project][1].
Its design is still being finalized.

## Specifications

<dl class="specifications">
  <dt>Make</dt>
  <dd>{{ page.specifications.make }}</dd>
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

[1]: /projects/hedonic-treadmill/
