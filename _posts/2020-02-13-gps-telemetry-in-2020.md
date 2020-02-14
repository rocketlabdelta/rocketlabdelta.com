---
title: GPS Telemetry in 2020
description: "What is the best way to make sure I will find my rocket?"
date: 2020-02-13 08:26 -0500
categories:  essays
---

It's _really_ easy to lose a high-power rocket.
Sending a rocket thousands of feet up into the atmosphere in only a few seconds means and you can:

- Loose visual track of the rocket as it ascends into the sky due to cloud cover or it simply moving too fast
- Loose visual track of the rocket as it descends and not know where it landed
- Have the rocket severely weathercock (turn into the wind) and arc towards the horizon
- Deploy a parachute that provides a safe descent rate at apogee, or other high altitude, either on purpose, or due to a dual-deploy malfunction, and have it be carried off by prevailing winds
- Have everything work perfectly but still need to walk several miles to recover it

There are ways to mitigate each of these occurrences but having a tracking device of some kind helps lend peace of mind.
No one wants to loose a rocket.
They are expensive: components, all the time you spent getting things just right, avionics, reloadable motor hardware, etc.
And, the whole point of flying a rocket is to get it back and do it again.

In the late 90s/early 00s I used two methods of tracking:

- A 440MHz beacon made by Adept (now out of business; the beacon also required a HAM radio license, scanner, and directional gain antenna)
- GPS telemetry

At that time, I only flew GPS telemetry occasionally in the [G-RAG 3 rocket][1] because it was a [large and complicated payload][2].

## Things Have Changed

Some of the biggest advancements in hobby rocketry in the past 20 years have been in electronics.
They have gotten dramatically smaller, more sophisticated, and cheaper (at least in some cases).
This is due, in part, to a proliferation of:

- Tiny, cheap GPS modules driven my demand to put GPS receivers in smartphones and other consumer electronic devices
- New licence-free radio standards like [Zigbee][3] and [LoRa][4]

Another thing to note is that electronics vendors for hobby rocketry are themselves hobbyists or small businesses.
As such, vendors come and go.
Virtually all the vendors I bought electronics from 20 years ago are out of business.
Some are even zombies--I've come across several websites that _appear_ to have products for sale but links are broken or pages haven't been updated in years.
You can still use electronics after the vendor has closed its doors but the control software (if there is any) will gradually become incompatible with modern computers.

Between 2001 and now, independent of hobby rocketry, smartphones have gone from not existing to being our de facto computing devices.
Personally, I would prefer not to have to lug a laptop out to the launch site and have it set up next to an effectively immobile[^1] ground station when I have a smartphone in my pocket.
Despite this, there are still a number of products that either assume you will use them with a PC or implement functionally, some times at considerable cost, that could be easily and cheaply provided by a smartphone app.

## Commercially Available GPS Trackers for Rocketry

[John Coker][5] has [a good write-up of GPS trackers c2015][6] it goes into way more technical detail then I am going to here.
Start there for a good overview and an excellent discussion of antenna gain patterns.
However, it only covers a few products from 3 vendors--there's a lot more options out there.
Here is a survey of what I could find from scouring the Internet:

- [Multitronix TelemetryPro][7] has two variants of sophisticated trackers & receivers with 100-mile range ~$2000(!)
- [Apogee Simple GPS tracker][8] is a one-piece custom-built ground station and small tracker ~$430 (this is one of those cases where, from my perspective, a smartphone app would have been preferable)
- [Featherweight Altimiters has LoRa GPS Tracker][9] that can be purchased with a small Bluetooth ground station (iOS app; Android planned but not available) [~$350 (sale price)][10]
- [BigRedBee has several VHF/UHF GPS APRS transmitter offerings][11] that operate on 70cm and 2m HAM radio bands ~$260-$360 _transmitter only_ ground station equipment not included.
  - You _should_ be able to use something like the [Mobilinkd TNC3][12] ~$120 to bridge a HAM radio and your phone via Bluetooth as described in [this article][13].
- [Altus Metrum][14] has several GPS-enabled products that use a 70cm HAM band and pair with their Bluetooth ground station, [TeleBT][15] ~$170, which needs to be connected to a directional antenna like a [70cm Arrow Antenna][16] ~$60:
  - [TeleGPS][17], tracker only ~$230 (~$460 total)
  - [TeleMetrum][18], dual-deploy recording altimeter with GPS telemetry ~$350 (~$580 total)
  - [TeleMega][19], dual-deploy recording altimeter with loads of options, onboard gyro, RC servo controller, and GPS telemetry ~$460 (~$690 total)
- [Eggtimer Rocketry has several 900MHz & 70cm GPS transmitters][20] and they keep costs low by only offering the electronics as kits, you'll have to solder it yourself. [Their "starter sets" start at ~$90][21] for a pair RX and TX modules.
- [FlightSketch][22] is working on a ["Super Simple Tracker"][23], a 900MHz LoRa/GPS unit. No information yet on pricing or availability yet but their other products are very reasonable _and_ they have an app-first approach for delivering features onto your phone.

Another alternative is to get a cheap/used Android phone and use the [Insane Rockets][24] app to beam back telemetry information via a cellular data connection.
Phones are really only suitable as payloads for larger rockets.
This _also_ assumes there will be cell service at your launch site--this is not always the case as fields big enough for rocketry are often in very rural areas.

There are lots of LoRa/GPS trackers on the market that could potentially be repurposed for rocketry, [like this one from Seed Studio][25], but they typically have lower GPS polling rates to save battery life.
I haven't found anything that is dramatically cheaper for a whole _system_: transmitter, receiver, phone interface.

If I wanted to buy a GPS telemetry solution _right now_ I would get the [GPS tracker by Featherweight Altimeters][10]--the only problem is I don't have an iPhone.
That doesn't leave me a good option unless I get a HAM license and/or spend a lot more on equipment (or a different phone, but that's unlikely to happen either).
That's why I'm hoping the [FlightSketch SST][23] comes out soon.

[^1] I mean, you could drive it around in a car if you wanted.

[1]:  {{ "/fleet/g-rag-3/" | absolute_url }}
[2]:  {{ "/fleet/g-rag-3/#payload" | absolute_url }}
[3]:  https://zigbeealliance.org/
[4]:  https://lora-alliance.org/
[5]:  http://jcrocket.com
[6]:  http://jcrocket.com/gps-tracking.shtml
[7]:  https://www.multitronix.com/
[8]:  https://www.apogeerockets.com/Electronics-Payloads/Rocket-Locators/Simple-GPS-Tracker
[9]:  https://www.featherweightaltimeters.com/featherweight-gps-tracker.html
[10]: https://www.featherweightaltimeters.com/store/p14/GPS_Tracker.html.html
[11]: https://shop.bigredbee.com/collections/vhf-uhf-transmitters
[12]: http://www.mobilinkd.com/
[13]: https://wcares.org/special-interests-3/aprs/aprs-bluetooth-adapter/
[14]: https://altusmetrum.org/
[15]: https://altusmetrum.org/TeleBT/
[16]: http://www.arrowantennas.com/arrowii/440-3ii.html
[17]: https://altusmetrum.org/TeleGPS/
[18]: https://altusmetrum.org/TeleMetrum/
[19]: https://altusmetrum.org/TeleMega/
[20]: http://eggtimerrocketry.com/home/eggfinder-gps-tracking-system/
[21]: http://eggtimerrocketry.com/purchase/
[22]: https://flightsketch.com/
[23]: https://flightsketch.com/store/catalog/flightsketch-sst_228/
[24]: https://play.google.com/store/apps/details?id=com.insanerocketry.insanerockets&hl=en_US
[25]: https://www.seeedstudio.com/LoRaWAN-GPS-Tracker-with-9-axis-accelerometer-LGT92-p-2922.html
