**Modern laptop design guidelines Release 1 draft 5 (2026)**

This specification is available on the mwiacek.com (view counter can show summary for all versions) and github.com/marcinwiacek/modern_laptop as text, PDF and ODT document.

**Abstract**

Different companies created for years great laptops, unfortunately in the end many of them suffered from the same mistakes.
This specification & white book can help in avoiding similar situations in the future. It contains clear rules
and recommendations, which should be followed in modern laptops to make them environment and user-friendly. Such
implementation is today very important especially, that wrong design in specific cases can be dangerous and has
impact on users health (we don’t concentrate on using some chemicals during production process and it rather
includes for example continuous irritation, eyes or ears problems).

Market background: we have growing prices of all components (especially because of the speculation with SSD and RAM,
but also implementing more effective processes, which should end in creating cheaper chips, but are more expensive in maintenance).
Majority of configurations are not available outside US, devices cannot be tested before buying or user doesn’t know
anything about used LCD models and other key parameters and cannot check it even on the package box (it’s visible for Dell,
HP, but also for Acer, LG and others). Companies are removing human support at all (users cannot contact anybody
and always hear just standard answers). We observe less technical reviews in the internet (it’s because of
sponsored texts, AI sloop and problems with skilled engineers) and there is bigger and bigger problems with
buying something useful, what will handle concrete requirements or work at least so good like older devices (in the
end wrong choices are leading to the fear or comments against modern technology).

Provided document is currently based on various experiences and long-term research (doesn’t have AI elements).
It was created after unsuccessful laptop update in the 2026 (problems were described in the document end).
This situation looks a little bit like with Thinkpad devices (many people prefer older models from IBM) and shows
very good closed circle in market – people don’t buy new laptops, because they have ugly elements, and companies
are not giving customization and better options, because don’t see big sales and popularity.

Please remember, that system is always so good like weakest element, for example pairing the best CPU with
blinking screen, cheap looking case or very bright blinding status lights on the cover is totally ruining user experience.

We believe, that unhealthy design rules+market saturation make, that only really useful devices can be sold in many copies.
We’re sure, that implementing described here rules could help in returning laptop devices into full glory and achieving
such success like with original IBM PC (if single company doesn’t have enough resources, we advice to make some kind
of working group creating some standards and projects together especially that assembling capacities are already available
according to the video “The Making of a Premium Laptop: An In-Depth factory Documentary” – example members for this group
could be for example Tuxedo, Framework, System76 and Geekom).

Note: to make things more simple we name main laptop firmware BIOS (although classic BIOS in X86 was replaced by UEFI long time ago).

**License**

This document can be freely distributed, commercially used and updated under any license you select (it can be for
example MIT or CC, whatever you prefer).

Author(s) don’t take any responsibility for provided here content and some used names are provided for information
purposes only (they belong to their respective owners).

**Version history**

*Release 1 draft 5 – 15 May 2026*

*Release 1 draft 4 – 2 April 2026*

*Release 1 draft 3 – 24 March 2026*

*Release 1 draft 2 – 8 March 2026*

*Release 1 draft – 1 March 2026*

Notes can be sent on the git-hub or directly to the Marcin Wiącek: marcin (***dot***) wiacek (***at***) mwiacek(***dot***)com

**Size and form**

We will cover here mainly the most popular smallest size 14”. We see, that it’s currently possible to create very light devices and difference between 13” and 14” is so small, that 13,6”, 13” and everything below should be excluded (we don’t fully agree with decision about Framework 13 Pro size, which could result in creating non-standard screens and more e-waste).

Next (bigger) standard laptop size is 15,6” and various notes from this document can be of course scaled.

There will be discussed mainly classic form (bottom part with battery, motherboard, touchpad and keyboard staying on the surface, top part with the screen opening with different angles).

We don’t cover here other forms, for example:

 1. connecting Arduino-like motherboards or Android phones into such laptop case (they can work in desktop mode) like NexDock or CronView Note 14” (offtopic: such case should have big battery, matt screen and place to put device inside or in the touchpad place)
 2. using tablets with keyboard (offtopic: they’re nice, but normally it’s not possible to have good matt screen and Huawei MatePad 11,5S seems to have poor contrast)
 3. connecting mini PC to the laptop case in screen back (Mind xPlay, which in our opinion is too expensive)

**Weight**

Let’s look on some available models:

|Model                                      |Battery [Wh]|Screen ["]|Weight [g]|
|-----                                      |-----       |-----     |-----     |
|Fujitsu Zero                               |31          |14        |634       |
|Fujitsu FMV Note U                         |64          |14        |848       |
|Toshina Portege X40L-M                     |65          |14        |875 (some docs say 1050) |
|Asus Zenbook A14                           |70          |14        |990       |
|Clevo (the whole series including L14xMU)  |72          |14        |990       |
|GEEKOM GeeBook X14 Pro                     |72          |14        |999       |
|HONOR MagicBook Art 14 2025                |60          |14,6      |1030      |
|Lenovo T14s gen 7                          |58          |14        |1100      |
|Dell XPS13 with Lunar Lake                 |55          |13,4      |1210      |
|Macbook Air 13 M4                          |53,8        |13,6      |1225      |
|Macbook Neo                                |36,5        |13        |1230      |
|Framework 13                               |61          |13,5      |1300      |
|Dell XPS14 with Panther Lake               |70          |14        |1380      |
|Framework 13 Pro                           |74          |13,5      |1400      |
|Honor MagicBook Pro 14 2026                |92          |14,6      |1415      |
|Macbook Pro 14 M5                          |72,4        |14,2      |1549      |

Although it’s not always the rule, we observe, that US models are normally heavier (Honor from China gives not only big battery, but also heavy double cooling system and was mentioned just for comparing, what can be done with 1,4kg).

We recommend 1.0kg or less for 14” devices – it’s today more manufacturer and cost decision than technology problem.

**Battery**

We don’t know, where exactly this came from, but many companies already proved, that 14” laptops can be created with 70Wh or bigger battery.

We strongly believe, that user should always have two choices:

 1. battery as big as possible (starting from 72Wh, can be maximally 99Wh because of airlines regulations)
 2. small battery (for example 20Wh), which could be just used, when laptop is moved from desk to desk - in all companies and corporations devices are normally connected to the charger or docking station and it’s enough to have 20-30 minutes working time

We observe today logical error in strategy saying:

 1. cheap laptops can’t have good battery (Macbook Neo is good example)
 2. expensive laptops (for example for gaming) must be sold with big battery

Battery should have easy ability of disconnecting, when user doesn’t have any tools or has got standard screwdriver only (note: starting from 18 February 2027 they must easy removable and replaceable according to the EU regulations). There shouldn’t be special manual skills required for this and connector should be designed this way, that user can easy connect it or disconnect without big force and making shortcuts on the motherboard (some upcoming Lenovo designs from 2026 are good example)

Power sources should give information about number of full charging cycles, designed and current capacity, charging power, manufacturing date, manufacturer and serial number. Users should be informed about estimated cycles, when battery is going into 80% of designed capacity (companies should provide similar information like for the phones in the EU). It’s recommended to detect and provide info, when some cells totally lost capacity (and battery charged for example to 30% goes immediately to 0%).

Good practice is implementing maximal charging levels or charging patterns in BIOS (Framework has got it latest 3.x BIOS releases, Dell for years, in opposite side we have Lenovo)

We welcome using modern chemistry (carbon batteries) and batteries with more charging cycles - please remember, that many customers can pay extra for bigger and better units.

In the future there could be maybe considered using solar panels on screen cover to charge battery.

**Screen**

Many years ago people were using CRT displays (big, heavy, with all kind of radiation and blinking). Later we have seen plasma displays and they were gone after some time. 

Market went into LCD displays with long time reaction & backlight done with PWM (it’s fast enabling and disabling it). Some people were highly reacting with eyes problems and headache and many companies happily started using DC backlight (all backlight LED are just using different voltage, but working the whole time). The main problem here is, that today almost nobody clearly specify, whether there is PWM or DC used.

And we have seen the same backlight problem with OLED displays – they’re simply blinking (typical PWM frequency is 120 or 240Hz) and according to our best knowledge only one company (Honor) is making something more with this providing PWM backlight working with 4320Hz or DC dimming.

Because of all these factors we suggest providing three classes of the screens for every device:

 1. LCD with minimum Full HD 1920x1080 or 2K 1920x1200 WUXGA resolution (both concentrated on low power usage)
 2. LCD with high resolution (for example 2,5K or 4K)
 3. AMOLED or other

We don’t like “AMOLED only” (many times Acer and Asus) or “high resolution only” (Apple and Framework) or “creating screens just for us” (although Framework products can be in theory used with every screen, Framework with 13 Pro in the presale cannot be selected even with old Framework models and user must select screen with high resolution and touch layer, which was created specially for this device).

Every class should contain matt/non-glare/anti-glare version (or something similar like nano glass in Apple), for LCD there should be always provided models with:

 1. better contrast (at least 1500:1, everything below 1000:1 is totally unacceptable),
 2. color coverage at least so good like in models available few years ago, which means 100% sRGB or 100% DCI-P3 (market cannot go back and implement quality from previous decades),
 3. DC dimming (PWM should be excluded at all),
 4. clear information about number of colors supported by hardware (whether this is 6, 8 or 10-bit color palette), which cannot be smaller than supported by OS sold with device
 5. at least 300 or 400 nits for maximal brightness
 6. information about minimal brightness (it should be as low as possible)

Please have in mind, that especially contrast needs clear measurement methodology – for example for the same model AUO B140HAN06.2 you can find 1610:1 (laptopmedia), 1971:1 (notebookcheck), 1500:1 (panelook) or 1200:1 (reddit) information and it’s difficult to explain it with differences among all units.

We don’t define here backlight bleeding, color temperature (although ideal is 6500K), viewing angles (for IPS they’re typically very good), black level & response time (both should be as small as possible), blue light mitigation type, display refresh rates (whether it’s 1-60Hz, 60Hz or more) and similar things, but we believe, that better parameters are always welcome and this is in manufacturers interest improving them (for example in next years standard could be LCD oxide screens with VRR and Variable Refresh Rate starting from 1Hz or 3M’s Dual Brightness Enhancement Film 5 increasing brightness and decreasing power usage, additionally Dolby Vision or HDR 500).

Today many users need (second) laptop just for editing texts, watching videos in Youtube or making remote connection to VDIs with good internals. We observe today big logical error in strategy saying:

 1. there can be sold laptops with worse screens (blinking because of saving costs, not technology limit, etc.)
 2. powerful CPU, big RAM and big battery always need power hungry screens (high resolution or OLED)
 3. OLED or high resolution will resolve all problems (generally every display technology or implementation can have own advantages and disadvantages and every user can react differently)

Please have in mind, that non-technical people in various cases cannot correctly confirm with doctor, if they’re vulnerable to screen issues. Different devices are normally used in schools and work and many times are not replaceable because of budget or policy.

Currently even reputable brands can be problematic for some people, examples:

 1. Macbook Pro models are using PWM and all (Neo, Air and Pro) are using so called temporal/GPU dithering, which is simulating more colors than supported by hardware with fast changing available one (people are trying to mitigate this problem with tools like StillColor, but it’s not always working).
 2. Expensive gaming OLED/VA screens from Dell, Samsung, ASUS, LG with certifications (like VESA AdaptiveSync Certification) can flicker (search for “VRR flicker” and independent tests)
 3. Privacy filter from its nature make, that only middle part of screen is visible when user look on it directly (example: HP SureView)

Please have in mind, that panels from first group (FullHD or 2K) can provide even up to 13 more hours of battery work. These number comes from notebookcheck after Dell announcements about XPS13 9345 with Snapdragon X Elite:

|Screen|Time [h]|Time [h]|
|------------- |--- |----|
|IPS 1920x1080 |29.6|20.4|
|IPS 3200x1800 |21.9|16.8|
|OLED          |16.8|11.7|

Today concrete values can look of course differently, but for example:

 1. HP is giving in Elitebook X G1i specification, that differences among different IPS screens can be 1W (and this is big).
 2. Notebookcheck is giving for XPS14 2026 with IPS 1920x1200 with 120Hz for web test 14h28min, for OLED 2880x1800 with 120Hz 16h45min, and other site for the same IPS screen and brightness (but with VRR enabled) is mentioning 43h03min (we can have different methodology, but also different refresh rate 1-120Hz with VRR enabled is doing work instead of 120Hz)
 3. good OLED screens are created with two layers (which should decrease wearing, but can increase energy consumption)

It’s worth remembering, that especially screens with lower resolutions need to be adjusted by user for comfortable work (it’s connected with setting up operating system, using correct font size, scaling and anti-aliasing and sometimes requires resigning from Linux distributions based on Gnome/GTK 4.x, because they provide just gray anti-aliasing and don’t handle especially such panels in very nice way) and lack of gamma correction in some OS (Linux with Wayland) is pure software problem.

Although many companies are giving various useful information (like HP), we would like to appreciate especially Tuxedo and their clear statement “no PWM used”. Glass & touch layers and privacy filters must be always clearly marked, because in many implementations they can lead to the quality decrease (problem with reflections or picture angles and for privacy filter it can happen even when it’s disabled). The same is related to any form of technology, which can lead to the display blinking (PWM, dithering, Frame Rate Control, VRR, automatic brightness control, etc.). We expect clear information not only in the device (in BIOS for example), but also in the product box. In ideal situation there should be provided list of used hardware model (we cannot have so called “lottery”) and connector info and BIOS shouldn’t be locked to any specific module (model or part number).

Device could have sensors for changing colors temperature or brightness, but in any case user must have option for disabling it. The same should apply to VRR – BIOS should allow for enabling it or locking to 60Hz and 120 Hz (when supported).

We concentrate in this document on classic form and of course there are already some devices with foldable screens (Compal Inifinite or Thinkpad X1 Fold) or two displays (Asus Zenbook Duo) – all notes about picture quality apply to them.  Companies can provide e-ink – it should be alternative to standard solutions.

**Case colors**

In ideal situation every device should be available at least in two variants:

 1. total matt black (like in IBM Thinkpads) or at least very dark color (blue like in HP Elitebook X)
 2. black frame over screen+silver bottom case (like in Macbook Air M1)

More variants are welcome and Framework customization is example of good approach.

**Case layout**

Hinges in 2-in-1 laptop need to work in the 360 degrees angle and normal laptop could be opened maximally into 180 degrees angle (not less). There are two possibilities for opening the last one:

 1. screen cover opens in ideal plain line with bottom part (preferred and visible for example in Schenker VIA 14 from 2020 or 2021)
 2. screen opens below bottom part (non preferred, but currently standard)

Bottom part (keyboard, touchpad, battery, motherboard, etc.) consists always from two elements and can be created using two ways:

 1. bottom element is created in one piece with laptop sides and is closed with top element with touchpad and keyboard (it’s preferred) – this is done for example in Framework 13 or Dell XPS14 from 2026
 2. top element with touchpad and keyboard is covering top and laptop sides and is closed with bottom element – this is done for example in Lenovo T14s gen 6 and majority of laptops

Number one is preferred, because:

 1. it’s easier to create laptop, which could survive some liquid in the surface
 2. keyboard and touchpad could be replaced without big effort
 3. motherboard has got all elements on the top and all heat goes up and could be taken by top cover working as big radiator

We don’t recommend any ventilation holes on the top (left and right side of the keyboard) and bottom – all ventilation should go over sides (back part from the screen side, but created this way, that will not heat screen too much).

MIL-STD 8106 or IP norm and protection against liquid and dust are very welcome. Case cannot be twisted and we don’t welcome any stickers on it (in the end user is paying for them and they don’t provide any added value). Additionally it should be possible to open screen just with one hand. 

Connector between screen and mainboard should be prepared for many open/close cycles (in some Apple devices it was too short) and all higher voltage signals inside should be separated from the others (it cannot be, that even small over-voltage will damage it).

**Keyboard**

We don’t strictly define type of keyboard – we can only recommend, that keys feedback must be clear, keys can be pressed at least 1.5mm down, should be as silent as possible and there is required enough durability with them. We additionally highly recommend some kind of protection against liquids (it’s available for example in some business HP laptops).

We don’t want to see anywhere capacitive touch keys – Apple and Dell tried them for few years and it was not working (they didn’t give any feedback, their light could be annoyed for users at night and it wasted battery power)

Good example of keyboard implementation are today Apple and Lenovo Thinkpad products, on the opposite side there is currently Dell (zero-lattice keyboards without gaps among keys are normally ending with pressing few keys or bad looking device after some time and it’s strange, that some sources are speaking here about “premium feature”)

Every keyboard layout should be presented by manufacturer on the page in the graphic form (it will allow for avoiding confusion especially between ISO or ANSI layouts and Framework is doing it very good in desktop page wizards) and users should be able to easy replace one keyboard with another (again: this is provided by Framework) – it will allow for migrating from one predefined configuration into another, give device second life, when device is suffering from keyboard problems, etc.

Some typical layout problems:

 1. replaced Ctrl and Fn keys – today standard is rather Ctrl on the left side, in opposite situation it’s good to provide option in BIOS for reversing assignment
 2. small arrow keys – it’s resolved in Lenovo Thinkpad by providing keyboard in extra space on the right below corner going out typical rectangle shape (alternative: only up and down keys are small and left/right keys are with normal size)
 3. small right Shift – we haven’t seen it, but there are some information in Internet about it as well
 4. power button put on the top right keyboard corner (users many times pressing it for example
instead of Del key) – we propose merging it with Esc key (pressing it with Fn key or alone
over four seconds will simulate power button), replacing with Del like in MSI laptops or
making any reaction after few seconds
 5. separate offline key – it cannot be normally disabled in popular OS and we propose to
replace with combination with Fn key to avoid mistake pressing (additionally it should be far
away from combinations disabling sound, etc.)
 6. separate Skype key – we propose removing it
 7. creating separate line for Home/End, PgUp/PgDn on the right side – it’s acceptable, but it’s taking precious space and all these keys could be replaced with Fn+arrow key combinations.

Keyboard light cannot enable automatically in any situation and it should be always controllable by user (Fn+key and BIOS option) – lack of this for capacitive keys in some Dell XPS13 is not acceptable at all.

Proposed test for manufactures: putting liquid on the keyboard, waiting until it disappear and checking, that device is still correctly working.

Future implementations could provide e-ink pictures on the keys (they’re using power only during changing picture) and some way of changing layout.

**Touchpad**

Today there are used two types: classic (capacitive, resistive, etc.) or haptic.

In minimal configuration user should see only:

 1. surface for moving fingers, which could be additionally pressed (device should be created this way, that such action will always generate button press)
 2. surface for moving fingers + separately buttons

Edges must be clearly marked and separated from device edges (Dell and Asus tried something else and user feedback was negative). 

Device could implement automatic disabling internal touchpad after connecting external USB mouse or could have Fn+key option for setting it on/off.

Haptic touchpads with motors seems to be better estimated by users, but generally less energy effective than others - we advice to give always user choice (good example is Lenovo Thinkpad X1 gen14). There is required clear information, what can be power usage difference among available types (especially, that various internet pages are saying about making battery life even 10-30% shorter with intense use of haptic implementations and everything is important there, including type, length and intensity of haptic feedback, etc.).

All holes between edges and internals should be somewhere protected. Proposed test for manufacturers: putting liquid on the touchpad surface, waiting until it disappear and checking, that device is still correctly working.

Some future implementations could provide e-ink on the the touchpad surface and displaying some data (or even using this area for providing touch surface with ability of pen writing like in Compal Al Book) or putting some solar panel on the surface to satisfy power requirements.

**External devices**

Device should implement one of two standards:

 1. replaceable port modules like in Framework laptops – specification is available for free in git-hub (every module should be clear marked with power usage info), similar concent was presented with ThinkBook Modular AI PC Concept
 2. fixed amount of ports: minimal proposed set is 2xUSB-C (one on the left, one on the right), jack port, at least one USB-A, HDMI and (micro)SD card reader

Laptops can of course implement more ports (for example smart card readers, LTE modem, NFC or Oculink for connecting external graphic cards) or mix these two approaches (preferred) - for example device could have 2xUSB-C (one on the left, one on the right), jack port and one or two replaceable port modules (one on the left, one on the right).

USB hubs, card reader other internal subsystems should not take any energy, when external devices are not connected – even few mA is not acceptable and when standard cannot provide zero mA power draw, user should be able to disable everything from the BIOS (one exception: laptop charging ports must be always prepared for charging and maybe it should be considered enabling them mechanically after connecting USB plug).

Devices should accept at least few popular chargers – for example 30W, 35W (dual port) and bigger Apple power bricks.

In ideal situation USB ports could have option for disconnecting data pins (good example is “USB-C Restricted Mode Security” option in Thinkpad) or protection against big voltage and dust (no holes between cover and port). User should always have clear information about supported wattage and connection speed. User should have been informed, that charging external devices option can take extra power (when design doesn’t follow our other recommendation and laptop needs extra power draw taken 24/7 to check, if anything is connected).

All ports should provide enough physical separation – for example after connecting cables into two USB ports next to each other user should have enough space to catch every of them with fingers (instead of 3mm like in some laptops we suggest to make gap 1-1,5cm)

Framework modules should provide reasonable explanation for power usage, for example we don’t understand, why USB-C to USB-A converters seem to draw power according to some notes on their forum (these should be just mechanical modules without own chip).

We don’t like using magnets at all from various reasons and don’t recommend Apple solution for connecting charging cable.

**Multimedia**

Currently the most popular standard are cameras above screens – we require, that every of them has got mechanical cover (covering main camera should remove not only the whole device from PCI or USB bus, but also mechanically disconnect internal microphones).

Device cannot have BIOS startup sound (“gong” like in Apple), but can provide some ping, when BIOS detect critical hardware failure, problem with charging, attempts for firmware tampering or problematic external devices. Mute for sound card could be possible with FN+key combination (additionally sound subsystem should be disconnected from all buses, when sound volume is zero).

We leave speakers implementation to every manufacturer – they just shouldn’t have holes on the case bottom or top.

There is required jack connector for connecting headphones.

**Light indicators**

Device should provide absolute minimal set of light indicators on the case. Some rules:

 1. information about enabling device is not required at all – we very like Macbook approach and we don’t recommend other approaches (in Thinkpad it’s possible to disable it with extra commands, but only partially)
 2. we could see optional information about ongoing charging process (some blinking green
LED), changing power mode (green LED blinking for a moment) and low battery level (some
blinking red LED)
 3. we could see optional information about Caps lock and other keyboard modes (this is highly NOT preferred, but possible; in ideal situation user should have option in BIOS for disabling it)

Lights could be replaced with e-ink screens, which need power during changing content only.

**CPU and platform**

Currently on the market we have few standards:

 1. X86 normally implemented with Intel or AMD CPU (it’s strange, that they still don’t support X86S standard)
 2. ARM ARM (in many cases gives more energy saving than X86 and can give comparable or better performance, what was perfectly proved by Snapdragon and Apple M chips)
 3. RISC-V (totally opened, but not powerful today)
 4. FPGA (small niche mainly for emulators)

This document doesn’t define anything, however it’s strongly recommended, that:

 1. user know power usage in few typical situations (like BIOS screen)
 2. device has got support at least for two popular OS (suggested: Windows and at least selected Linux distributions)
 3. CPU and all elements can be undervolted

We’re against selling systems with other CPU than advertised (March 2026: it was mentioned by notebookcheck for some Chuwi laptops and happens probably for some Ninkear units too)

We very like Framework approach (providing some specs, which allowed for creating X86/ARM/RISC-V mainboards for their Framework 13/13 Pro case)

**Cooling**

Cooling can be done with fan(s), AirJet (membranes vibrating at ultrasonic frequency) or using passive way (with heat pipes, radiator or vapor chamber). First two options require some power from the battery and we highly recommend to give user option of selecting fan/jet/TDP profile in BIOS with clear info, when device will be totally passive cooled (silent) or not.

Experience say, that companies many times are setting up cooling in very conservative way or doing something totally opposite. Devices created in compliance with this document cannot enable CPU thermal throttling, which is normally last line of defense against physical damage (CPU should start decreasing clocks at least few degrees below breaking point). This can be checked with such tools like HWINFO and it doesn’t matter in this moment, if we speak about activating it for short time – if it’s done many times every day, we assume, that CPU can start degradation much faster than expected.

We don’t accept using liquid metal at all – in the end it makes often electrical shortcuts or damage structure of the chip in the motherboard (in Youtube you can find various repairs related to it from Asus devices). The same problem is with liquid cooling.

Fans should be implemented using standard models and they should work in the most silent way. We like separating fan from the cooling plate connected to CPU with thermal paste (it should be implemented in some Lenovo). Very good idea is also implementing reverse fan mode like in TravelMate P6 (it could help in removing dust).

We recommend providing cooling not only into CPU and chipset, but also into disk, Wifi card, VRM regulators and RAM.

In the future it could be maybe good to check, if produced heat could create electricity (with miniature Sterling engine?)

**RAM**

There are three options:

 1. soldered on the motherboard with LPDDR chips (can be they put into separate laminate connected into motherboard?)
 2. SO-DIMM modules
 3. CAMM2 modules

First and third options can use less energy and are recommended (CAMM2 seems to be future). 

There could be used hybrid approach like in some Clevo laptops – LPDDR + one slot (SO-DIMM). If device has got few physical modules, it would be good to give option for disabling some of them (in case, when they’re damaged or when user wants to save power).

Minimum amount of suggested RAM highly depends on OS, but with today very light usage it should probably no less than 8GB (more advanced users will probably prefer at least 16 or 32 GB especially when part of it will be used by integrated graphic card).

There must be always dual-channel configuration used (when of course supported by CPU).

Some sources mention, that using slower RAM can provide lower power usage in AMD RAM controllers – maybe it could be considered in the most power efficient systems.

**User data**

Laptop must have ability of physical disconnecting module with user data and it shouldn’t be hardware locked into concrete unit (user can of course use Bitlocker saving encryption keys in TPM and won’t be able to decode data in other units, but this is OS specific). We recommend implementing the most popular M.2 2280 M-Key format for NVME devices (when there is only SATA B-Key or one-side disk supported, it must be clearly defined in the documentation).

Using non standard extensions cards with just flash memory chips (Apple solution from Mac Mini) or eMMC/UFS is not recommended, but possible - it should be clearly defined and in every situation device must collect information for user about memory degradation level.

In this specification we’re against disk lottery or using OEM disks – they come normally without any firmware updates (fixes) and without any TBW parameter info (estimated amount of data possible to write).

We also very recommend to provide clear information about power usage with sold units – for example according to Techpowerup reviews some WD disks need even 1.058W in idle, when in the same time some Samsung are taking 0.023W.

**Mainboard/motherboard/logic board**

It should consist of three parts: main motherboard and flexible modules on two sides with external connectors (one on the left, one on the right). Everything should be connected on one side to help with easy repairing. There shouldn’t be used glue anywhere (sometimes it’s used to compensate thin laminate micro movements)

It’s strongly advised, that motherboard is using standard market standards like M.2 2280 (NVME when possible, eventually SATA in cheaper devices), one or two M.2 2240 (for extension cards like second disk, NPU, FPGA, WWAN or Wifi). All slots should be fully disabled in BIOS – it can allow for example for using just one disk and switching between private and work configuration.

Good practice is implementing info about first start date and counter of opening device case – it seems to be implemented in Framework products.

Manufacturers could consider their mechanical compliance with Framework 13/13 Pro motherboards and providing some schematics giving repair ability (in the same time we don’t like putting stickers with QR codes in internal components because of security and using some materials for their producing).

We don’t accept whining coils or electronic components noise at all.

**BIOS and firmware**

Currently in the market we have few standard implementations, for example products from Insyde, AMI or Coreboot. 

We have few recommendations:

 1. Coreboot is preferred because it’s provided with source (in the same time we understand that sometimes it cannot be used because of enterprise requirements or legal reasons)
 2. all main BIOS implementations from the box normally provide many options, but manufacturers are limiting them to avoid problems with wrong configuration by users. We’re against this practice – better technical options are much more important than for example nice GUI. Example of useful options: number of CPU cores, enabling Turbo Boost, TDP limits, disabling some interfaces and ports.
 3. BIOS should provide clear info, whether device is after normal support cycle from the manufacturer
 4. device during editing BIOS options and booting should go into highest possible energy saving mode
 5. flashing new version should be only possible after switching some jumper on the motherboard or after pressing some special Fn combination on the start (without it all chips in motherboard without exception should be switched into read-only mode)
 6. wrong flashing new version or changing settings should not be problem – especially better and more expensive motherboards could start from backup and should have automatically called “reset to default” after few incorrect POST procedures
 7. devices should not have RTC battery anymore (we like Framework suggestion that motherboard could use them just in some cases)
 8. there should be provided basic hardware info and upgrade from the BIOS level
 9. we don’t like QR codes in BIOS (they can transfer potentially to suspicious pages)

**TPM and Secure Boot**

There are many reports, that Microsoft is using TPM for tracking user activities and Secure Boot could be potentially used for blocking alternative OS. We believe, that enabling/disabling such features is optional, but they must be available because of Windows 11 or enterprise requirements.

**Intel ME or vPro Enterprise Management**

They’re used for making remote connection to the device and doing something even without OS knowledge. First of them is implemented even in consumer products and was criticized for years because of unclear structure and possible security flaws – it can bypass operating system security, disk encryption and send something without any user action (interesting thing: in later versions it seems to be implemented in Arm processor running MINIX operating system)

We strongly recommend, that every company should allow installing latest ME firmware versions separately from main BIOS updates as long as they’re provided by Intel (the same is with AGESA from AMD).

Additional problem is power usage. Various sources (like System76 in git-hub) provide information, that disabling ME with HAP bit in some systems could lead to extra battery drain - because of it we ask for providing info, which setup can decrease power usage and which can increase security.

**Power usage and saving**

This section will try to describe things in very generic way, however we will use mode names from X86.

The list of defined system modes looks currently like this (the bigger number, the more savings):

 1. S0 – everything is on
 2. S0iX – modern standby, where device can from time to time execute some actions like checking mails (s2idle)
 3. S1 – power on suspend (obsolete, not used anymore)
 4. S2 – CPU power off (obsolete, not used anymore)
 5. S3 – suspend to RAM (sleep/standby, where user cannot do anything without resuming and lack of battery power can lead to loosing non-saved data)
 6. S4 – suspend to disk (hibernation, where data from RAM are saved to disk and user cannot do anything without resuming)
 7. S5 – shutdown, device can take some power
 8. G3 – full off mechanical state

Some components have own power levels, for example:

 1. Intel CPU can normally enter 10 power saving levels (C1-C10)
 2. PCI devices have D0, D1, D2, D3Hot, D3Cold modes (L0-L3 states including ASPM)

All laptops should clearly specify, what is supported by hardware and BIOS (buggy implementation of S0iX in many X86 devices/OS makes, that we highly suggest giving user ability of using S3 mode; additionally motherboard support for ASPM and C10 CPU mode is “must have” today). We don’t recommend situation from various models too (they don’t expose CPU power levels to OS, but show only ACPI defined levels).

Below there is provided some summary of power saving rules:

 1. when laptop is on, user don’t see any power light on the case/power button and device is trying to save as much as possible power on all buses
 2. when laptop is on and lid is closed, it should disable screen, camera, keyboard lights and go into mode selected by user (standby/hibernation or no further action)
 3. when laptop is off/in hibernation and not charging, power should be given to RTC only (cannot go into EC, RAM, CPU, keyboard lights, etc.)
 4. when laptop is in standby and not charging, power should be given to RAM and RTC only (EC and other elements must be totally disabled)
 5. when laptop is in off/hibernation/standby, could be resumed by power button only, if it’s saving power (no need to check for keyboard and touchbar press by EC)
 6. when laptop is charging, power could be optionally given to the green LED on the case (it can blink, when battery is not full)
 7. when laptop is not charging, power could be optionally given to red LED (it should blink from time to time, when battery level is below concrete critical level)
 8. when laptop is changing power mode (going to standby or hibernate), can show blinking
green LED, when it’s done correctly (but only for moment)
 9. alternative to LED could be small e-ink screen showing battery level or some warnings
 10. when nothing is connected to USB/HDMI/card reader and other external ports, related internal components like controllers should be totally disabled and removed from the bus
 11. user should be able to configure hibernation, when power level goes below some level
 12. user should be able to create timeout for going into standby or disabling screen
 13. lid closing sensor should be pure mechanical and can’t take any power from the battery
 14. devices with more RAM chips could implement cutting off power to concrete chips, when they’re not used (in ideal situation OS should make memory alignment based on physical structure and allocate memory in the most energy efficient way)

Notebookcheck is making review of different devices. We assume, that their results are quite comparable (idle contains minimum measured value):

|Device	                                        |Off [W]| Standby [W] |	Idle [W] |
|-----                                          |-----  |-----        |------    |
|Macbook Air 13 M1 8GB RAM	                        |0.03   |0.04	|1.9    |
|Macbook Air 13 M5 16GB RAM	                        |0.14	|0.26	|1.8    |
|Macbook Neo	                                    |0.15	|0.23	|1.5    |
|tablet Lenovo Yoga Tab 12GB 11.1” 3200x200 LTPS|0.1	|0.2    |1.2    |
|tablet iPad 2025 6GB 11” 2360x1640 IPS	        |0.12   |0.17   |1.43   |
|tablet Poco Pad X1 8GB 11,2” 3200x2136 TFT	    |0.07   |0.16   |0.7    |

Windows laptops look always much worse, for example:

|Device                                                 | Off [W]|	Standby [W]|	Idle [W]|
|------                                                 |-----   |-----        |------      |
|Schenker VIA 14 2021 Intel 16GB 14” 1920x1080 IPS      |	0.23	|0.74 |	2.9|
|Lenovo T14s gen 6 Snapdragon 32GB 14” 1920x1200 IPS    | 	0.4	    |0.8  |	2.4|
|Lenovo T14s gen 6 Lunar Lake 32GB 14” 1920x1200 IPS    |	0.3	    |0.7  | 3  |
|Lenovo T14s gen 6 AMD 32GB 14” 1920x1200 IPS           |	0.2	    |0.5  | 2.8|
|Dell Pro 13 Premium Lunar Lake 32GB 1920x1200 IPS      |	0.15    |0.6  |	2  |
|Dell XPS13 2025 Lunar Lake 16GB 13,4” 1920x1200 IPS    |	0.35    |0.56 |	1.3|
|Dell XPS14 2026 Intel 355 16GB 14” 1920x1200 IPS       |	0.18	|0.67 |	1.6|
|Dell XPS14 2026 Intel 358H 32GB 14” 2880x1800 OLED     |	0.21	|0.8  |	3.1|
|HP Elitebook X G1i 14” AI 32GB 1920x1200 IPS           |   0.23    |0.5  | 2.5|
|Framework Intel 155H 32GB 13,5” 2880x1920 IPS          |	0.38	|1.1  | 2.5|
|Geebook X14 Pro Intel 32GB 14” 2880x1800 OLED          |   0.8	    |1.2  | 6  |
|Chuwi CoreBook Air AMD 16GB 14” 1920x1200 IPS	        |   0.78    |0.83 |	3.9|
|Honor MagicBook Pro 14 2026 32GB 14,6” 3120x2080 OLED  |	0.11    |0.8  |	6.8|

Methodology is partially explained in the page “How does Notebookcheck test laptops and smartphones? A behind-the-scenes look into our review process”. It doesn’t show all (for example info about “off” and “standby” usage), in the same time:

 1. Clevo L140MU (similar to VIA 14 2021 from the table) with used battery during 9h standby with Linux goes down ca. 5% (note: new battery with fabric capacity should be discharged in 180h, which seems to give at least 0.4W in standby)
 2. HP gives even higher values for Elitebook X G1i (standby 0.74-0.81W, off 0.26-0.32W, idle 5.87-6.20W)
 3. Notebookcheck for Gigabyte Gaming A16 Pro is providing info about 0.05W in off state and 0.15W in standby, Gigabyte Gaming A18 Pro has got 0.1/0.1W and Zenbook A14 with Snapdragon X2 Elite has got 0.19W in standby and finally HP 255 G10 is using only 0,3W in standby (this suggests, that technology is available)

Can be standby power usage normally explained just by refreshing bigger RAM than in tablets? (it’s sometimes even 5x bigger and we don’t compare to Macbook M1, which potentially can save everything to disk, but rather to other devices with about 0.2W and 16GB RAM) Or is it cost of resuming device by pressing touchpad or any key? Or wrong design, where camera and unnecessary elements are not off? Or finally Intel ME?

Why we get sometimes even 6x bigger power usage in idle with some models than in tablets? Is it disk problem? (using NVME with own controller instead of UFS flash) Non-optimal checking for touchpad or key press? (can EC be enabled only after user action? Can be using phone/tablet touch layers more energy effective than classic touchpad?) Or is it just Intel/AMD architecture or Intel ME? (rather not, because T14s with Snapdragon suffers for the same problem)

And finally why we get such high numbers in off state? They should be practically equal zero (we recommend 0W or 0.01W when possible) - currently mobile laptops have bigger power drain than stationary devices connected 24/7 to the wall socket (note: Thinkpads have already option for full disconnecting battery, it must be enabled separately for every “off” cycle).

The answer could be partially connected with EC (Embedded Controller) working even when device is off (quite good explanation of it is provided by “EC HACKING: YOUR LAPTOP HAS A MICROCONTROLLER”) – it looks that many designs are probably not taking enough care of optimizing it and making it energy efficient. Companies are the most often probably following design with Zephyr OS – is it time for change? And time for thinking about power draw coming from all lights and other elements mentioned in this document? (small separately, huge together) Or publishing EC firmware source to allow users preparing more effective version? (like it’s done with Framework or System76 products and already allows for fixing bugs, see for example “A Framework Laptop Hacking Story”)

EC power usage is very interesting topic – for example W83L951DG spec from 2006 say about input voltage 3.3V and typical power usage 30 mA (it gives 0.1W). Is this real? And what about other models? Is this the same level?

Very interesting topic is LPDDR/LPDDRX RAM power usage – some sources (Unikeyic) provide 40mV number for standby (with 1V it gives 0,04W), some say “<1mV” (Micron specs for LPDDR5X CAMM2) and some give clear info, that LPDDR can make self-refresh (you don’t need even controller from the CPU to be enabled)

All this together leads again to the simple conclusion: current power draw especially in standby and off state comes probably from:

 1. enabling using any key or touchpad
 2. charging with any port
 3. always powering up many unnecessary components (camera, sound card, fingerprint reader, lights, etc.)

Please note, that notebookcheck is observing 1.2W-1.3W in idle with some models with everything on (screen, etc.) and typical standby 0,8W-1W is not very far away. This gives millions of W of wasted energy.

We believe, that companies cannot implement “something” and we just ask for:

 1. providing things defined by specs for years – we should mention here Asus with wrong ACPI implementation (see “Asus Gaming Laptop ACPI Firmware DPC Stall: A Deep Technical Investigation” in the git-hub) or HP with Omen Transcend 14 (according to Just Josh new BIOS changed battery life from 3h even to almost 11,5h).
 2. giving only better results in next generations – very good example is Dell XPS14 from 2026, which seems to work much shorter on Wifi than older Dell laptops (info from notebookcheck partially explained with work without VRR)
 3. going over strategy saying creating 10-20h battery work time (for example Framework could probably easily go with 13 Pro into 40h level with other screen, but they’re happy just with 20h)

We understand, that power usage depends on content displayed on the screen (white colors normally needs more), brightness, power level on the Wifi or even software configuration (for example saving temp files on RAM-disk instead of SSD). 

If this is problem to go further with current designs, maybe something else should be considered:

 1. user has got one USB port just for charging (advantage – better security, because its not connected to the data lines from the main board)
 2. USB charging port is connected just to the battery charging circuit
 3. between battery and main board there is real mechanical switch activated by user and during power mode switching (going to standby, disabling, etc.)
 4. battery has got separate connection just for powering RAM (making self-refresh) and it’s disconnected in off state
 5. device in worst case can have only USB charging port from point 1 (all others can be mechanically disconnected or available with Framework modules only)

We don’t want to go into discussion, which operating system is more energy efficient (although it’s worth mentioning, that running less code is many times more economical and Windows is loosing this).

Important is, that different companies or internet pages should provide consistent testing framework (for example it’s a little bit suspicious to see claims, that some 14” OLED Panther Lake devices are working 30+ hours on the 79W battery when it’s not confirmed in more places). It leads to the more generic conclusion, that users should always look into various sources and comparing different usage patterns.

**Operating system**

Like mentioned earlier, it’s optimal, when device has got support for Windows AND for example some Linux distributions. 

Although it’s comfortable, that device could have working OS just after unpacking from the box, we strongly suggest, that:

 1. all drivers are generic and available from Windows Update or distribution/Linux kernel itself (must be generic and without “id” block)
 2. user will reformat disk and install everything using generic operating system images (some “problematic” software can be installed in the factory even with manufacturer knowledge)

**Modularity and repairability**

In our opinion devices should have as high note as possible according to iFixit (and good example is Lenovo T14 and T16 gen 7 with score 10/10 or all Framework products).

We strongly advice providing updates ability for older models (very good example is Compal Adapt X concept or again Framework giving many motherboards + other parts for the same case). Elements or combinations of elements should have clear compatibility and content info (companies could provide few examples of migration paths to clear all doubts and Framework still has got room to improvements here – should explain what to do when only keyboard needs to changed, when the whole case needs to changed, when battery size needs to be changed, etc.).

Locking components on the model/serial number (making “white lists”) is not acceptable and unfortunately Apple is good example of such bad behaviors. 

It should be for example considered:

 1. replacing battery (again: it will be obligatory in EU), motherboard, RAM, disk, touchpad, camera, speakers, keyboard, wifi by user
 2. providing own external connector modules like described earlier (Framework compatible)
 3. disconnecting the whole part with the screen and using it as separate monitor
 4. using motherboard outside in the mini PC case like proposed by Framework
 5. using keyboard and touchpad remotely (connected on the cable far away from main part)
 6. using standard screws with the same length each
 7. using (captive) screws, which cannot be lost
 8. non-using glue
 9. putting all connectors in easy accessible and visible places (especially in one side of mainboard)
 10. reusing components among other models

Please note, that many companies are saying about modularity in context of decreasing environment pollution, but they seems to forget, that devices should provide absolute minimum power usage in every situation (this helps with having clean environment too).

**Sales**

User should have option of buying just device in the package (even without documents, charger and external cables). Connected sales are very bad practice and we recommend, that laptops can be ordered without OS and disks (eventually without RAM too, when possible). 

Region locking should not be visible and every company must provide ordering any configuration into all countries, which are not on the sanction list.

Examples:

 1. Dell is giving some options, but doesn’t allow for buying everything without OS and is removing some color options in some countries – this is bad practice
 2. HP is giving all series options mainly in US and in the Europe many times sells only one or two predefined configurations and don’t explain in docs SKU naming convention – this is again bad practice (you can find more different setups in 3rd party shops, but they still don’t cover everything and they have misleading descriptions, which makes problems with checking type of installed screen)
 3. Acer is giving only predefined configurations without screen info – this is very bad practice
 4. Lenovo is giving all options for Thinkpad – this is recommended
 5. Framework didn’t allow orders to such countries like Switzerland in the middle of Europe till April 2026 (if there is not available local reseller and support center, all warranty repairs could be done in other country after sending device on user cost)
 6. Tuxedo gives many technical information – this is recommended
 7. System76 doesn’t care about PWM – this is bad practice

In this moment we strongly advice to create less models, but more polished and with more options available – Apple with just three notebook lines (Neo, Air and Pro) is very good example.

**Marketing**

It cannot be misleading, for example Framework saying “Framework Laptop 13 isn’t our computer. It’s yours” can suggest “Framework Laptop 13 is our computer” on first look (it sounds much worse than “Framework Laptop 13 is yours computer”).

People don’t need stickers on the case and very long unclear product names (“HP EliteBook X G1i 14 inch Notebook Next Gen AI PC” sounds rather bad), additionally mentioning about AI is just irritating - devices don’t have big NPU and many functions are not working like expected or are very criticized by experts (like Recall in Windows), additionally AI is currently one of biggest reasons for prices increases and companies reorganizations.

Companies selling hardware should rather concentrate on improving it than advertising and creating own OS – we don’t like initiatives like Pop!_OS, because it looks like unnecessary splitting resources (in our opinion much better works providing generic hardware or putting drivers directly into Linux kernel)

**Problem mentioned in the abstract**

This document was mainly created in Ubuntu 22.04 working in the 14” Hyperbook L14 from 2021 (Clevo L140MU, which is almost the same like Schenker VIA 14 2021) with Intel 11gen, 8GB RAM, 1kg, black matt case, low power LCD screen, battery 73Wh, Samsung SSD, no ventilation holes on the bottom. 

Device was configured for passive work and initially achieving 36h on the battery in the light text editing work, it’s currently using S0iX (S3 doesn’t work very well) and entering maximally into C8 CPU power level (minimum powertop usage is 1.82W and normally in idle it’s ca. 2W shown).

It was not fully replaced yet, because in 2026 it’s impossible to find something at least so good in all areas and aspects. There were considered different options, but they had always weak points, for example:

 1. Acer Travelmate P6 Lunar Lake (1kg, seems to be niche product and can’t be bought with English keyboard layout), 
 2. Apple Macbook Air M4 (more heavy, with smaller battery and problems with screen reflections and picture dithering used because LCD supports less colors than Mac OS), 
 3. Clevo L24xLUx (sold by PC Specialists with the “14” Fusion, Copilot+ PC” name, unfortunately without possible BIOS updates, with two lights on the case and Tianma TM140VDHP21 screen without clear info about backlight)
 4. Dell Premium 13 with Lunar Lake (potential CPU throttling, smaller battery, heavier, zero-lattice keyboard and M.2 2240 disk), 
 5. Dell XPS13 with Lunar Lake (CPU throttling, smaller battery, heavier, keyboard and function keys and in the end white color)
 6. Dell XPS14 with Panther Lake (keyboard, CPU throttling, weaker Wifi results than for Dell Premium 13 or XPS13)
 7. Geekom GeekBook X14 Pro (screen and too high off/standby/idle power usage)
 8. Chuwi CoreBook Air (short battery life)
 9. HP EliteBook X Gi1 14 with Lunar Lake (difficult to buy)
 10. Lenovo T14s gen 6 Lunar Lake (heavier, fan on the bottom, smaller battery)
 11. Lenovo T14s gen 6 Snapdragon (heavier, fan on the bottom, smaller battery, Linux compatibility problems)
 12. Framework 13 Pro (heavy + screen has got touch layer and cannot be fully energy efficient because of resolution)

We understand, that there is progress between 2021 and 2026… but too many things are on the same or worse level (especially screens or sometimes even power usage).

New models don’t need new CPU only (problems are deeper and much more fundamental) and in this context interesting is, that innovations and correctly done projects come mainly from Asia or Japan. Although Apple and Framework are providing new interesting products, US companies are currently mainly in retreat (limiting sales and making strong regionalization and we have very self-descriptive situation with Apple - after migrating to 16GB RAM because of progress they decided to release Macbook Neo with 8GB RAM, which even tomorrow can be e-waste).

It’s time to go over strategy saying “implementing 10-20h work on battery”.