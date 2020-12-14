---
description: "A 54mm minimum-diameter all-fiberglass rocket that flew to 8300 ft. in 2004"
title: Optimistic
specifications:
  make: Dynacom
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
    - Tracking beacon
---

## Backstory

The "Optimistic" is a Yellow Jacket kit from Dynacom I built in 2004.
It is an all-filament-wound-fiberglass rocket with precise machining and close tolerances for its fiberglass, aluminum, and stainless steel parts.
Dynacom is now long out of business[^1] and, even at that time, inventory was spotty so I consider myself lucky to have this rocket.

I got this kit in a roundabout way.
My dad was at a launch without me and he lost one of my rockets[^2].
He felt really bad and offered to buy me a replacement kit up to $200[^3].
I had been wanting a Dynacom kit for a long time and this one was $199--a match made in heaven.
I put it together with a few modifications:

- **Payload bay**
  - Upgraded the included stainless steel eye bolt on the payload bay to a stainless steel U-bolt
  - Added a carbon-fiber honeycomb spacer on top of the G-10 plate with the U-bolt to provide a level surface
  - Cut a small, ovular hole above the spacer to allow access to an arming switch after assembling the payload bay
  - Cut a G-10 plate to fit vertically in the center of the payload bay for mounting avionics
    - Altimeter: AED R-DAS mini
    - Tracker: Adept 440Mhz radio beacon
- **Recovery system**
  - I shaped a 1/4-inch aluminum rod to fit precisely inside holes drilled to bisect a section of coupler. The metal rod was slipped through a sewn loop of tubular Kevlar _before_ the coupler was bonder to the airframe to anchor it firmly.
    - During flight, a length of 5/8" tubular nylon was used to extend the recovery harness and attach to the payload bay
  - As pictured below, a small parachute was used for to slow descent
    - A Nomex chute protector was used to prevent damage from the motor ejection charge
- **Fins**
  - Filleted with thickened West Systems epoxy
  - Fin roots were laminated with 2-inch-wide carbon fiber tape
  - Tip-to-tip laminated with 6oz fiberglass
- Bonded a pair of 54mm offset[^4] rail [ACME Conformal® Rail Guides][1] directly to the airframe. I cut a hole for the lower rail guide in the fiberglass cloth fin reinforcement after it cured to the leather stage.

## Flights

1. Aerotech J540R-L, 8300 feet, Mach 1 at LDRS 23 in Geneseo, NY (2004).
   Peak altitude was cut short because the motor delay--even though it was the longest option--was too short.

## Gallery

{% picture
  class: 'r3x2',
  path: '/assets/photos/2004-optimistic-pre-flight.jpg',
  alt: 'At the pad at LDRS 23',
  caption: 'At the pad at LDRS 23, 2004'
%}

{% picture
  class: 'r3x2',
  path: '/assets/photos/2004-optimistic-recovery.jpg',
  alt: 'After a successful recovery',
  caption: 'After a successful recovery at LDRS 23, 2004'
%}

{% picture
  class: 'r3x4',
  path: '/assets/photos/acme-conformal-rail-guide.jpg',
  alt: 'Silver aluminum rail guide bonded to a green filament-wound fiberglass airframe',
  caption: 'Detail view of the ACME Conformal® Rail guide (54mm offset)'
%}


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

*[LDRS]: Large and Dangerous Rocket Ships

[^1]: [According to the Wayback Machine][2] the last time Dynamic Composites maintained a web presence at dynacom-inc.com was in 2004. I got this kit the last year Eric Haberman was still in the rocket business! These days, you can get fillament-wound fiberglass kits from places like [Mach 1 Rocketry][3] and [Wildman Rocketry][4].
[^2]: The lost rocket was a 2.6 diameter kit from [Binder Design][5] that I had modified the fin shape. Binder Design has since changed hands and no longer offers any kits below 3" in size.
[^3]: I thought this was _very_ generous so I didn't look a gift horse in the mouth.
[^4]: I used the "54mm with fin can" variant so the vertical offset would clear the aluminum motor retainer provided with the Yellow Jacket kit. These were made to pair with the Giant Leap [Acme™ Fin Cans][6] but they worked perfectly here.

[1]: https://giantleaprocketry.com/products/components_launch_systems.aspx
[2]: https://web.archive.org/web/20040415000000*/dynacom-inc.com
[3]: https://www.mach1rocketry.com/
[4]: https://wildmanrocketry.com/
[5]: https://www.binderdesign.com/
[6]: https://giantleaprocketry.com/products/components_fins.aspx
