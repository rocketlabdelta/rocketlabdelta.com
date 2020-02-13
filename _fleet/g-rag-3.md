---
description: "A 3-inch diameter kevlar & fiberglass reinforced rocket for radio telemetry payloads starting in 2001"
title: GRAG 3
specifications:
  make: Scratch-built
  class: Level 2
  configuration: Single motor
  nose_cone:
    shape: Ogive
    material: Plastic
  airframe:
    diameter: 75mm
    material: Phenolic
    reinforcement:
    - Kevlar
    - Fiberglass
  fins:
    count: 3
    material: Laminate
    airfoil: Double-wedge
    reinforcement:
      - Fiberglass
  motor_mount:
    diameter: 54mm
    centering_rings: Plywood
  recovery: Dual deployment
  avionics:
    - Dual altimeter
    - Tracking beacon
    - GPS telemetry
---

## Backstory

The G-RAG 3 was a 3-inch diamaeter launch vehicle built to loft the 3rd project by the Goshen Radios Aloft Group (G-RAG).
G-RAG was a group of HAM radio and rocketry enthusiasts stared by my dad, Ken Horst, to help develop a real-time GPS telemetry package (see [Payload][1] below).
It first flew in 2001.
The GPS telemetry project was featured in the January/February issue of Sport Rocketry in 2002.
The rocket was retired after losing a fin to a hard landing in the Nevada desert at LDRS 26 (2007).

## Payload

<figure class="r2x3">
  <div class="placeholder"></div>
  <img src="{{ "/assets/photos/2001-G-RAG-3-payload.jpg" | absolute_url }}" alt="G-RAG 3 payload" />
  <figcaption>Avionics (dual BlackSky AltAcc) &amp; telemetry payload, see description below.</figcaption>
</figure>

We wanted to be able to have real-time GPS telemetry.
To do this with off-the-shelf components in 2001 required:

### Telemetry Package
- Garmin eTrex GPS
  - Serial-data-out cable
- Terminal Node Controller (TNC) for generating packet-radio from the serial data
  - External power source
- Yeasu compact 2-meter radio
  - Adapter cable from TNC to mic in

### Ground Station
- ICOM 2-meter radio
- TNC
  - Serial data cable
- Laptop with serial data port
  - Terminal session listening to serial data port

It took a few iterations to get this right but, in the end, we were able to get GPS coordinate readings from the rocket to the ground station every second.

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

*[TNC]: Terminal Node Controller

[1]: {{ "/fleet/g-rag-3/#payload" | absolute_url }}
