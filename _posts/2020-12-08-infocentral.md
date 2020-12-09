---
title:       "INFOcentral"
description: "Reviving a rocketry website from the 90s."
date:        2020-12-07 22:02:46 -0500
categories:  updates
---

From the mid 90s to the late 00s Darrell Dwayne Mobley ran several hobby rocketry web sites and services including Rocketry Online, Rocketry Planet, and INFOcentral.[^1]
Rocketry Online included a forum, email service, and an online rocketry "magaizine" in all its was a Web 1.0 glory.
It shut down in 2009.
Darrell passed away on August 8th, 2011.

[Rocketry Online][1], [Rocketry Planet][2], and [INFOcentral][3] have all been saved, to varying degrees, in the [Internet Archive Wayback Machine][4].

I revived INFOcentral at [info-central.rocketlabdelta.com][5].
The mission of INFOcentral was to help make hobby rocketry accessible to a wide audience.
That mission will continue in this new decade.

The site itself is part nostalgia and part technology demo.
Everything is [publically available on GitHub][6].
In the process of coverting pages in the Internet Archive to a modern, live website I:

- Extracted, normalized, and cleaned up the HTML using [batch transformations][7]
- Converted all in-text and in-image formulas to LaTeX presented by MathJax
- Redrew branding elements in SVG
- Designed a mobile-first responsive template with several grid breakpoints
- Created a print-friendly style sheet so that images and text would print quickly and correctly (that's for people who like to print to PDFs)
- Packaged the site as an offline-capable progressive web application (PWA)
- Tuned site performance with Lighthouse & WebPageTest
- Made extensions to the tempting engine for greater control for image presentation and cache controls

I am proud of how the site turned out.
However, there are three problems with the legacy INFOcentral content:

1. Copyright. I took a stab at [addressing it here][8] but I'm no copyright lawyer. If I were starting a new site it would be wise to start over from scratch unless the origional individual contributors agreed the republication.
2. The site is a loose collection of articles, not a wiki-style knowledge base. The information architecture needs work.
3. There is a lot of content that didn't age very well e.g. rules and regulations, anything about specific electronics, etc.

Please [take a look around][5].
There's a lot to explore!

[^1]: If you look at the page sources of [some of the archived pages][9] you can see a reference to Darrel in the link to "infocentral.css"

[1]: https://web.archive.org/web/19970601000000*/rocketryonline.com
[2]: https://web.archive.org/web/20060801000000*/rocketryplanet.com
[3]: https://web.archive.org/web/20000501000000*/info-central.org
[4]: https://archive.org/
[5]: https://info-central.rocketlabdelta.com
[6]: https://github.com/rocketlabdelta/info-central
[7]: https://github.com/rocketlabdelta/info-central/tree/main/_conversion
[8]: https://info-central.rocketlabdelta.com/copyright/
[9]: https://info-central.rocketlabdelta.com/archive/construction.html
