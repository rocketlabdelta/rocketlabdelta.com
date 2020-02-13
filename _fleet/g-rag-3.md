---
description: "A 3-inch diameter kevlar & fiberglass reinforced rocket for radio telemetry payloads starting in 2001"
title: GRAG 3
---

## Backstory
COMING SOON

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

##@ Ground Station
- ICOM 2-meter radio
- TNC
  - Serial data cable
- Laptop with serial data port
  - Terminal session listening to serial data port

It took a few iterations to get this right but, in the end, we were able to get GPS coordinate readings from the rocket to the ground station every second.

*[TNC]: Terminal Node Controller
