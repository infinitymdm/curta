# 3D-Printable Curta Type II

This repository contains my work on 3D-printable parts for a working Curta Type II at 3:1 scale.

This work would not be possible without [Marcus Wu's Curta Type I at 3x scale](https://www.thingiverse.com/thing:1943171)
and [Mads Eskildsen's detailed Curta Type II model](https://www.thingiverse.com/thing:4146906).

# Components

Each subsection below contains a list of the component part numbers for the relevant subsystem.
I've tried to put these in roughly the same order that I printed them in. Subsystem groupings are
based on my own intuition about the way the Curta Type II works.

Each subsection may also refer to a 3mf file containing the parts for that subsystem. Not all parts
match the original design. I've combined quite a few into "composite" parts for convenience. Where
this has been done, I've noted where you can find my modified STL.

## Step Drum

See step_drum.3mf.

> [!WARNING]
> There is quite a bit more optimization to be done here. For now I'm printing the step drum in
> several parts, then assembling in a similar manner to the original design. A more optimal
> approach would be to design a single part combining all components except 2018 into a single much
> larger step drum. Teeth could still potentially use the composite parts here.
>
> Marcus Wu's design split the drum into two halves, but this also made the main axle (2018) a
> primary failure point. I'd like to keep 2018 a replaceable component so that it can be machined
> from tougher materials if need be.

### Main axle and base

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10068 | 1 | Vertical stop for switching between add/subtract modes |
| 2018 | 1 | Main axle |
| 10069 | 1 | Pin for vertical stop |
| 2001 | 1 | Step drum base |
| 2002 | 2 | Dowels for subtract-only teeth |
| 2004 | 1 | Long dowel for step drum teeth (goes closer to slot) |
| 2003 | 1 | Short dowel for step drum teeth (goes further from slot) |
| 2016 | 1 | Screw for subtract-only teeth |
| 2017 | 1 | Screw for main step drum teeth |
| 12770 6 | 1 | Pin for step drum |

### Stepper teeth

> [!NOTE]
> Printed as 3 parts. See composites/*_steppers.stl

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2005 | 1 | 10-tooth stepper |
| 2014 | 4 | 1-tooth stepper (double thickness) |
| 2006 | 3 | 9-tooth stepper |
| 2013 | 4 | 2-tooth stepper |
| 2007 | 2 | 8-tooth stepper |
| 2012 | 4 | 3-tooth stepper |
| 2008 | 2 | 7-tooth stepper |
| 2011 | 4 | 4-tooth stepper |
| 2009 | 2 | 6-tooth stepper |
| 2010 | 4 | 5-tooth stepper |

## Tens Bell

### Carry Resets

> [!NOTE]
> Printed as 1 part. See composites/carry_resets.stl

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2045 | 1 | Tens bell body |
| 2046 | 1 | Upper locking ring |
| 2048 | 1 | Upper carry reset |
| 2049 | 1 | Lower locking ring |
| 2050 | 1 | Lower carry reset |
| 2047 | 2 | Spacer |

### Spring & Stabilizer

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10070 | 1 | Tens bell spring |
| VSM 12124 | 2 | Tens bell spring screws (Replace with M4x6 pan head) |
| 2051 | 1 | Tens bell spring mounting plate |
| 2053 | 2 | Tens bell screws |

> See tens_bell.3mf

## Zeroing & Anti-reversal

### Zeroing Disc

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2031 | 1 | Zeroing disc |
| 2023 | 1 | Zeroing disc pin pin |
| 10114 | 1 | Zeroing arm |
| 10112 | 1 | Zeroing bearing |
| 10118 | 1 | Zeroing disc clip |
| 2037 | 1 | Zeroing bearing screw |
| 2035 | 1 | Zeroing arm screw |
| 2034 | 1 | Zeroing arm screw sleeve |
| 2038 | 1 | Zeroing arm spring (Make from 1.1mm spring wire) |
| 2074 | 1 | Nut for zeroing arm screw (Replace with M5 nut) |

### Anti-reversal Pawl

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10113 | 1 | Anti-reversal pawl |
| 2042 | 1 | Anti-reversal pawl screw |
| 2041 | 1 | Anti-reversal pawl screw sleeve |
| 10058 | 1 | Anti-reversal pawl spring (Make from 0.6mm spring wire) |
| 2074 | 1 | Nut for anti-reversal pawl screw (Replace with M5 nut) |

> See zeroing_disc.3mf

## Inner Frame

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2030 | 1 | Bearing plate |
| 10154 | 1 | Name plate? |
| 2062 | 3 | Frame columns |
| 2060 | 1 | Carriage body |
| 10010 | 1 | Add/subtract guide slider thingymadoo |
| 2061 | 1 | Carriage stop pin |
| 2052 | 1 | Tens bell bearing plate |
| 2065 | 1 | Transmission axle guide? |
| 2122 | 1 | Stabilizer spacer? Reset stop? |
| 10015 | 1 | Screw securing 10010 to lower plate (Replace with M5x10) |
| 10152 | 1 | Washer for 10015 (Not needed) |
| VSM 12124 3 | 7 | Tens bell bearing plate & transmission guide screws (Replace with M4x6 pan head) |
| 2074 | 6 | Nut for frame columns (Replace with M5 nut) |

> See frame.3mf

## Carry Levers

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2106 | 21 | Carry slider |
| 2105 | 21 | Carry spring cover |
| 2108 | 7 | Carry lever for turn count |
| 2109 | 14 | Carry lever for results |
| 2107 | 21 | Carry spring (Make from 0.6mm spring wire) |

> See carry_levers.3mf

## Transmission Axles

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2064 | 17 | Transmission axle |
| 2064-2 | 1 | Transmission axle with clip slots for turn count carry input |
| 2064-3 | 4 | Transmission axle with clip slots for result carry outputs |
| 2064-4 | 1 | Transmission axle with clip slots for result carry input |
| 2063 | 23 | Geared transmission axle tip |

## Transmission gears

> TODO: Divide these into subassemblies

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10055 | 21 | Transmission gear medium sleeve |
| 10038 | 47 | Transmission step gear |
| 2073 | 23 | Transmission hold gear |
| 10051 | 21 | Transmission gear 5.7mm spacer |
| 10054 | 21 | Transmission gear 3.9mm spacer |
| 10140 | 21 | Transmission gear short sleeve |
| 10141 | 23 | Transmission gear 4.8mm spacer |
| 10041 | 2 | Transmission gear 5.4mm spacer |
| 10042 | 2 | Transmission gear 3mm spacer |
| 10110 | 1 | Transmission gear 4.5mm spacer |
| 10032 | 1 | Transmission gear long sleeve for result carry input |
| 2066 | 2 | Transmission gear medium sleeve for carry inputs |
| 10020 | 1 | Transmission gear long sleeve for turn count carry input |
| 10097 | 12 | Transmission gear locating clip |

## Input Assemblies

### Input Sliders

> [!NOTE]
> Printed as 1 part. See composites/input_slider.stl

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10075 | 11 | Input slider alignment screw |
| 10057 | 11 | Input slider |
| kugel 1.8 | 11 | Input slider detent ball bearing (5.4mm) |
| 10073 | 11 | Input slider detent spring (Make from clipped pen springs) |
| 10146 | 11 | Input slider spring backing (probably not needed) |

### Input Shafts

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10061 | 11 | Input shaft (DON'T USE! Use modified from mwu) |
| 10029 | 11 | Input dial (DON'T USE! Use modified from mwu) |
| 2102 | 1 | Input shaft upper digit bearing cover |
| 2101 | 2 | Input shaft lower digit bearing cover |
| 2100 | 11 | Input shaft bearing |
| VSM 12124 3 | 6 | Input shaft bearing cover screw (Replace with M4x10 pan head) |

> See input_assemblies.3mf

## Reversal Slider

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2091 | 1 | Reversal slider lower shaft spacer |
| 2092 | 1 | Reversal slider upper shaft spacer |
| 2155 | 2 | Reversal slider assembly screws |
| Halbrundneite 1,5 x 3 | 2 | Reversal slider rivets |
| 2086 | 1 | Reversal slider shaft |
| 2088 | 1 | Reversal slider |
| 2089 | 2 | Reversal slider layer |
| 2090 | 1 | Reversal slider layer spacer |
| kugel 1.8 | Input slider detent ball bearing (5.4mm) |
| 100023 | Reversal slider detent spring |

## Upper Shell

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2141 | 1 | Upper knurling |
| 2140 | 1 | Upper faceplate |
| 2147 | 2 | Pin for upper knurling |
| 2111 | 1 | Upper shell |
| 2110 | 3 | Upper shell screw (Replace with M3x10) |

### Carriage Exterior Support

> Printed as 1 part. See composites/carriage_exterior_support.stl

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2143 | 1 | Carriage support castellation |
| 2144 | 1 | Carriage stop |
| 2145 | 1 | Upper exterior bevel |

## Upper Carriage Assembly

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2162 | 1 | Spider spring |
| kugel 2 | 25 | Carriage ball bearing (6mm) |
| 2130 | 1 | Carriage body |
| 2146 | 1 | Carriage detent plate |
| 2131 | 1 | Carriage detent slider |
| 2133 | 1 | Carriage detent pin |
| 2132 | 1 | Carriage detent pin spring |
| 2163 | 1 | Stabilizer? Reset doodad? |

## Output Dials & Pins

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2135 | 23 | Output dial carriage pin |
| 2136 | 4 | Lower digit ouptut dial |
| 2137 | 19 | Upper digit output dial |
| 2138 | 21 | Output dial carry half-pin |

## Clearing Cap

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2154 | 1 | Clearing ring |
| 2153 | 1 | Clearing ring main post |
| 2158 | 1 | Clearing ring secondary post |
| 2150 | 1 | Clearing cap |
| 10142-1 | 1 | Inner clearing teeth |
| 2152 | 1 | Clearing teeth spacer |
| 10142-2 | 1 | Outer clearing teeth |
| 10033 | 1 | Funny anti-reversal doodad? |

## Carriage Cap

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2168 | 1 | Carriage cap c-clip |
| 2166 | 1 | Carriage upper spring spacer |
| 2165 | 1 | Carriage spring |
| 2160 | 1 | Carriage cap |
| 2161 | 1 | Carriage lower spring spacer |
| 2167 | 1 | Carriage cap washer |
| 2164 | 1 | Carriage cap nut |

## Main Crank

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10242 | 1 | Main crank |
| 10012 | 1 | Main crank handle |
| 10109 | 1 | Main crank handle screw |
| 12770 12 | 1 | Main crank pin |

## Lower Shell

> Printed as 1 part. See lower_shell.stl

| Part Number | Quantity | Description |
| --- | --- | --- |
| 2119 | 1 | Main body shell |
| 2115 | 1 | Lower knurling |

## Bottom Cover

| Part Number | Quantity | Description |
| --- | --- | --- |
| 12142 | 2 | Bottom cover screw |

## Decimal Markers

| Part Number | Quantity | Description |
| --- | --- | --- |
| 10046 | 9 | Point marker |
| 10047 | 9 | Point marker spring |
| kugel 1 | 9 | Point marker ball bearing (3mm) |
| 2118 | 2 | Decimal marker lock screw |
