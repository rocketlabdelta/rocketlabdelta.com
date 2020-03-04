---
title: GPS Telemetry in 2020
description: "What is the best way to make sure you will find your rocket?"
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
Despite this, most rocketry electronics either assume you will use them with a PC or they implement functionally that could be provided by a smartphone app in a proprietary way.

## Commercially Available GPS Trackers for Rocketry

[John Coker][5] has [a good write-up of GPS trackers c2015][6] it goes into way more technical detail then I am going to here.
Start there for a good overview and an excellent discussion of antenna gain mechanics.
However, it only covers a few products from 3 vendors--there's a lot more options out there.
Here is a survey of what I could find from scouring the Internet:

- [Multitronix TelemetryPro][7] has two variants of sophisticated trackers & receivers with 100-mile range ~$2000(!)
- [Apogee Simple GPS tracker][8] is a one-piece custom-built ground station and small tracker ~$430 (a smartphone app would be a preferable alternative to custom, hand-held ground station)
- [Featherweight Altimiters has LoRa GPS Tracker][9] that can be purchased with a small Bluetooth ground station (iOS app; Android planned but not available) [~$350 (sale price)][10]
- [BigRedBee has several VHF/UHF GPS APRS transmitter offerings][11] that operate on 70cm and 2m HAM radio bands ~$260-$360 _transmitter only_, ground station equipment not included.
  - You _should_ be able to use something like the [Mobilinkd TNC3][12] ~$120 to bridge a HAM radio and your phone via Bluetooth as described in [this article][13].
- [Altus Metrum][14] has several GPS-enabled products that use a 70cm HAM band and pair with their Bluetooth ground station, [TeleBT][15] ~$170, which needs to be connected to a directional antenna like a [70cm Arrow Antenna][16] ~$60:
  - [TeleGPS][17], tracker only ~$230 (~$460 total)
  - [TeleMetrum][18], dual-deploy recording altimeter with GPS telemetry ~$350 (~$580 total)
  - [TeleMega][19], dual-deploy recording altimeter with loads of options, onboard gyro, RC servo controller, and GPS telemetry ~$460 (~$690 total)
- [Eggtimer Rocketry has several 900MHz & 70cm GPS transmitters][20] and they keep costs low by only offering the electronics as kits, you'll have to solder it yourself. [Their "starter sets" start at ~$90][21] for a pair RX and TX modules.
- [ENTACore Electronics][22] [AIM XTRA GPS flight computer][23] is a full-on flight computer (barometric sensor, 3-axis accelerometer, hi-G linear accelerometer) with pyro channels and USB connectivity that transmits live telemetry on the 432-434 MHz band ~$420 for flight computer and ground station.
- [Missle Works][24] has several [RTx/GPS Systems][25] (~[$260][26]-[$290][27]) that use standard Zigbee modules to transmit data to a ground station with [Bluetooth][28] (~$15), [USB/PC][29] (~$25), or [onboard LCD][30] (~$40) display options. The RTx system can also stream data from their [RRC3 altimeter][31] (~[$70][32]-[$80][33]). I think their [T3][34] (~[$155-$190][35]) tracker is a more interesting product as it is cheaper, smaller, lighter, and specifically meant for using a smartphone as part of your ground station (they only recommend Android apps but I bet there are iOS apps out there that could work).
- [FlightSketch][36] is working on a ["Super Simple Tracker"][37], a 900MHz LoRa/GPS unit. No information yet on pricing or availability yet but their other products are very reasonable _and_ they have an app-first approach for delivering features via your phone.

Another alternative is to get a cheap/used Android phone and use the [Insane Rockets][38] app to beam back telemetry information via a cellular data connection.
(Phones are only suitable payloads for large rockets.)
This _also_ assumes there will be cell service at your launch site--most fields big enough for rocketry are in rural areas which can have poor network coverage.

There are lots of LoRa/GPS trackers on the market that could potentially be repurposed for rocketry, [like this one from Seed Studio][39], but they typically have lower GPS polling rates to save battery life.
I haven't found anything from outside the rocketry world that is dramatically cheaper for a whole _system_: transmitter, receiver, phone interface.

## TLDR

For my needs (small, light, works with a phone as a ground station), the best options are:

1. [Missile Works T3][34] (RPSMA version with 4.7" rigid 1/2 wave dipole antenna), ~$170
2. [GPS tracker by Featherweight Altimeters][10], ~$350 (the only problem is I don't have an iPhone)
3. [FlightSketch SST][37]--only an announced product, not actually available

---

**UPDATE 2030-03-01**: I spent a _lot_ of time trying to find Android apps that would work with the Missile Works T3[^2].
Ideally, the app would do three things:

1. Track the GPS location of the transmitter (received via Bluetooth)
2. Track your current position based on the built-in phone GPS
3. Plot the heading and report the distance between your position and the beacon's position

Of the three apps recommended by MissileWorks, only [RocketLocator][40] is still available in the [Google Play Store][40a] and it appears to meet the functional criteria.
It is built around the [BluetoothGPS4Droid (SourceForge)][40b] ([Github mirror][40c]) library for interacting with Bluetooth GPS modules.
That library hasn't been updated since 2013 and uses a [backport of a deprecated Bluetooth API][40d] to work with modern versions of Android.
This isn't great but if it works, it works.
The app itself was updated in 2019 with compatibility fixes--so that's a good sign--but it looks dated and is a bit rough around the edges.

The next best option is to split the tasks up across multiple apps.

**Transmitter tracking**: Android does not have native support for Bluetooth GPS devices--you need to rely on a third-party app.
I found several apps that claim to support this but _by far_ the most common recommendation is [Bluetooth GPS][41] ([Garmin even recommends it][41a] for use with their [Glow 2 Bluetooth GPS][41b]).
Unfortunately, the app hasn't been updated since 2015 and appears to be completely unsupported--it's starting to become incompatible with recent versions of Android.
That doesn't look good.
Bottom line: I can't confirm if the Missile Works T3 is compatible with [Bluetooth GPS][41] on Android 10 and if it _doesn't_ work there aren't any other good apps out there to fill this need[^3].

As an alternative, it may be possible to connect a Window laptop[^4] to the ground station via [GPSDirect ][42][^5].

**Phone tracking**: [GPS Status][43] is an excellent tracking app.

- It is a modern app (supports Dark Mode, etc) and recently updated (2019-09).
- Its pro mode removes adds for $1.99. I paid this immediately.
- In "Radar" mode it supports tracking one or more locations at GPS coordinates you specify.
- It supports "picture in picture" mode so it could be run "over top" of a transmitter tracking app (or anything else).

---

**NOTE**: for the DIY inclined it shouldn't be _too_ hard to graft a [ublox][44] [GPS module][44a] to an off-the-shelf Zigbee wireless module--the [Missile Works T3][34] is basically just that.
[Sparkfun][45] has a [GPS overview][45a] and [product guide][45b] that might help.

*[TLDR]: Too Long; Didn't Read

[^1]: I mean, you could drive it around in a car if you wanted. Assuming you have at least a driver and someone to monitor the ground station. Also, you would need to be able to drive where you needed to go, which is frequently not the case when chasing rockets through farm fields etc.
[^2]: I'm trying to get the app situation sorted before I buy it or reccomend that others do the same.
[^3]: There are _lots_ of apps that make the GPS on your phone available over Bluetooth for _other_ devices. You can still get tablets without built-in GPS but aparently the market for apps that _consume_ GPS-over-Bluetooth isn't big enough to attract a lot of app developers.
[^4]: The [GPD MicroPC][42a] comes to mind as a good option for a mobile ground station.
[^5]: Most Bluetooth GPS devices don't work out-of-the-box with Windows either. It seems pretty common for Bluetooth-enabled GPS modules to simply treat the Bluetooth connection as if it were a serial data connection. The data feed needs to be parsed and translated into something that the location services part of the operating system can understand what is going on.

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
[22]: http://entacore.com/electronics/home
[23]: http://entacore.com/electronics/aimxtra
[24]: https://www.missileworks.com/
[25]: https://www.missileworks.com/rtx/
[26]: https://www.missileworks.com/store/#!/RTx-GPS-Telematics-Standard-System/p/67718379/category=25228107
[27]: https://www.missileworks.com/store/#!/RTx-GPS-Telematics-Navigator-System/p/67781466/category=25228107
[28]: https://www.missileworks.com/store/#!/RTx-RRC3-Bluetooth-Master-Module/p/67977422/category=5895759
[29]: https://www.missileworks.com/store/#!/USB-IO-Dongle/p/25232707/category=5895759
[30]: https://www.missileworks.com/store/#!/LCD-Terminal/p/25232679/category=5895759
[31]: https://www.missileworks.com/rrc3/
[32]: https://www.missileworks.com/store/#!/RRC3-Sport-Altimeter/p/25239688/category=5760485
[33]: https://www.missileworks.com/store/#!/RRC3-Xtreme-Altimeter/p/25239703/category=5760485
[34]: https://www.missileworks.com/t3/
[35]: https://www.missileworks.com/store/#!/T3-GPS-Tracking-System/p/90226446/category=25228124
[36]: https://flightsketch.com/
[37]: https://flightsketch.com/store/catalog/flightsketch-sst_228/
[38]: https://play.google.com/store/apps/details?id=com.insanerocketry.insanerockets&hl=en_US
[39]: https://www.seeedstudio.com/LoRaWAN-GPS-Tracker-with-9-axis-accelerometer-LGT92-p-2922.html
[40]: http://rocketlocator.com/
[40a]: https://play.google.com/store/apps/details?id=com.frankdev.rocketlocator
[40b]: https://sourceforge.net/p/bluegps4droid/home/Home/
[40c]: https://github.com/somehume/bluegps4droid
[40d]: https://code.google.com/archive/p/backport-android-bluetooth/
[41]: https://play.google.com/store/apps/details?id=googoo.android.btgps
[41a]: https://support.garmin.com/en-US/?faq=1BEq2yXIPj5SdcTfdXrdd6
[41b]: https://buy.garmin.com/en-US/US/p/645104
[42]: https://www.gpssensordrivers.com/
[42a]: http://gpd.hk/gpdmicropc
[43]: https://play.google.com/store/apps/details?id=com.eclipsim.gpsstatus2&hl=en_US
[44]: https://www.u-blox.com/en
[44a]: https://www.u-blox.com/en/positioning-chips-and-modules
[45]: https://www.sparkfun.com
[45a]: https://www.sparkfun.com/gps
[45b]: https://www.sparkfun.com/pages/GPS_Guide
