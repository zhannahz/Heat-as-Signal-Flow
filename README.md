# Heat-as-Signal-Flow

For a detailed documentation, read [here](https://hannahz.vercel.app/urban-heat-as-signal-flow)

![heat map on Max](https://www.notion.so/image/https%3A%2F%2Fs3.us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F4d4bfa16-89d0-453c-a477-144d218c9817%2FScreen_Shot_2022-05-06_at_1.03.50_AM.png%3FX-Amz-Algorithm%3DAWS4-HMAC-SHA256%26X-Amz-Content-Sha256%3DUNSIGNED-PAYLOAD%26X-Amz-Credential%3DAKIAT73L2G45EIPT3X45%252F20220509%252Fus-west-2%252Fs3%252Faws4_request%26X-Amz-Date%3D20220509T022540Z%26X-Amz-Expires%3D86400%26X-Amz-Signature%3Dff5218f9e350b787492c5442440ab75b739e0bc3e1b013a0255e8cbbdc6d4d4a%26X-Amz-SignedHeaders%3Dhost%26x-id%3DGetObject?table=block&id=e351c987-ab48-4d1f-9d4b-69226520bd12&cache=v2)

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
