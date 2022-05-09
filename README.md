# Heat-as-Signal-Flow

For a detailed documentation, read [here](https://hannahz.vercel.app/urban-heat-as-signal-flow)

## Medium
**Hardware**

an ESP32 TTGO, a DC motor, breadboard, acrylic, found fabric

**Software**

Arduino, MAX 8

**note**

*credit*

I adopted a patch from the Max forum— Color-Picker —to enable a selection window on the matrix and display the selected region as a smaller window.

*Technical summary*

- Arduino is completely fine enough for serial communication and Platform IO is absolutely not neccessary for a project like this one.
- An external power supply (a 5V AC/DC adaptor was used here) and a driver is highly recommended when running a DC motor with ESP32. Note that they have to share ground.
