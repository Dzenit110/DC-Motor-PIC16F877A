## DC-Motor-PIC16F877A

This repository showcases a series of projects focused on controlling DC motors and LEDs using the PIC16F877A microcontroller. Each project highlights different functionalities, including directional control, speed regulation through Pulse Width Modulation (PWM), and real-time LED brightness adjustment using potentiometers. 

### Key Projects

- **DC Motor Control**: Govern the direction and operation of a DC motor with input signals for enabling and disabling the motor.
- **DC Motor Speed Control**: Implement PWM to dynamically control the motor's speed, incrementally increasing it until reaching a predefined maximum.
- **Automatic Direction Control**: Automatically rotate the motor in both directions for specified durations, demonstrating timing and directional control.
- **PWM LED Intensity Control**: Adjust LED brightness based on potentiometer input, providing smooth transitions with real-time adjustments.

These projects serve as practical examples for understanding microcontroller applications in motor and light control, emphasizing user-friendly interfaces and modular design for easy integration and modification.


## DC Motor Control with PIC16F877A

This project controls a DC motor using a PIC16F877A microcontroller. The motor's operation is governed by two input signals and an enable signal, allowing for directional control and enabling/disabling the motor.

## Features
- **Motor Control**: Control the direction and operation of a DC motor.
- **PWM Control**: Utilize Pulse Width Modulation for speed control (if implemented).
- **Flexible Inputs**: Use two potentiometers for adjusting input signals dynamically.
- **Interrupt Handling**: Placeholder for future interrupt functionality.

## Usage

1. Connect the DC motor to the output pins as specified.
2. Adjust the potentiometers to control the input signals dynamically.
3. Compile and upload the code to the PIC16F877A microcontroller.
4. Power the circuit and observe the motor's operation based on input signals.

<br><br>

## DC Motor Speed Control with PWM

This project controls the speed of a DC motor using Pulse Width Modulation (PWM) on the PIC16F877A microcontroller. The speed is automatically increased every 500 ms until it reaches a defined maximum.

## Features
- **PWM Control**: Adjust the speed of the motor dynamically using PWM.
- **Incremental Speed Control**: Automatically increase the speed by a defined increment until a maximum speed is reached.
- **Easy Integration**: Simple functions to enable/disable PWM and set duty cycles.

<br><br>

## DC Motor Control (Automatic Left and Right)

This project demonstrates how to control a DC motor using a PIC16F877A microcontroller. The motor rotates for 5 seconds in one direction, stops for 3 seconds, and then rotates in the opposite direction for another 5 seconds, followed by another 3-second stop.

## Features
- **Control the motor direction**: Rotate the motor clockwise and counter-clockwise.
- **Adjustable timing**: The motor operates for specified durations.
- **Simple implementation**: Easy to integrate and modify for various applications.

## Usage
1. **Initialization**: The microcontroller's ADC and interrupt settings are configured.
2. **Motor Control**: 
   - The motor is enabled and set to rotate clockwise.
   - After 5 seconds, the motor is disabled and paused for 3 seconds.
   - The motor is then set to rotate counter-clockwise for another 5 seconds.
   - Finally, the motor is disabled again for 3 seconds.
3. **Infinite Loop**: The operation repeats indefinitely.

<br><br>

## PWM Control with Potentiometer

This project demonstrates how to adjust the intensity of an LED using Pulse Width Modulation (PWM) based on the position of a potentiometer. The system reads the potentiometer value and adjusts the LED brightness accordingly.

## Features
- **PWM Control**: Adjusts LED intensity using PWM signals.
- **Potentiometer Input**: Reads analog values from a potentiometer to set the brightness.
- **Configurable Delay**: Adjustable timing for reading the potentiometer.

## Usage
1. **Initialization**: The ADC (Analog-to-Digital Converter) and interrupt settings are configured.
2. **PWM Setup**: The PWM module is enabled to control the LED brightness.
3. **Main Loop**: 
   - The system continuously reads the potentiometer value.
   - It updates the PWM duty cycle to adjust the LED intensity.
   - A delay of 500 ms is introduced between adjustments to control the frequency of updates.


<br><br>

## PWM LED Intensity Control Project

This project demonstrates the control of LED brightness using Pulse Width Modulation (PWM) in conjunction with potentiometers. By adjusting the potentiometer values, the intensity of the LED can be modified in real-time, with a smooth transition effect achieved through a delay mechanism of 500 ms. The implementation utilizes an Analog-to-Digital Converter (ADC) to read the potentiometer values and update the PWM duty cycle accordingly, making it an effective solution for LED intensity control in various applications.
We control the intensity of an LED light using PWM (Pulse Width Modulation) and potentiometers, with a specified change delay of 500 ms.

## Features

- **PWM Control**: Utilizes two PWM modules to adjust LED brightness based on potentiometer values.
- **Analog-to-Digital Conversion**: Reads potentiometer values using ADC (Analog-to-Digital Converter).
- **Real-time Adjustment**: Changes LED brightness in real-time with a delay of 500 ms for smooth transitions.
- **User-Friendly Interface**: Simple setup using potentiometers for easy adjustment of brightness.


<br><br>


## User Interface Examples

<p align="center">
  <img width="779" alt="dc1" src="https://github.com/user-attachments/assets/f192db61-7f81-4c43-a80c-6a8e67c69822">
  <br>
  Figure 1 DC Motor Control (Left Rotate with Button) (Flowcode)
  <br><br>
  
  <img width="794" alt="dc2" src="https://github.com/user-attachments/assets/6a8ddb41-59a2-4826-80a0-e964029c908c">
  <br>
  Figure 2 DC Motor Control (Right Rotate with Button) (Flowcode)
  <br><br>
  
  <img width="631" alt="dcaut1" src="https://github.com/user-attachments/assets/77686b36-3397-4867-9a01-c2f57da4aa72">
  <br>
  Figure 3 Automatic rotation to the left and right of the DC Motor (Flowcode)
  <br><br>
  
  <img width="632" alt="dcaut2" src="https://github.com/user-attachments/assets/aae64f89-184e-4508-9972-6fb868a0cccf">
  <br>
  Figure 4 Automatic rotation to the left and right of the DC Motor (Flowcode)
  <br><br>
  
  <img width="828" alt="pwmautdc" src="https://github.com/user-attachments/assets/c49776dc-9344-4552-8e62-deba8dc50653">
  <br>
  Figure 5 DC motor using Pulse Width Modulation (PWM) on the PIC16F877A microcontroller (Flowcode)
  <br><br>
  
  <img width="842" alt="pwmledpoten22" src="https://github.com/user-attachments/assets/0e8edabe-dec6-4e39-be6f-57e06d22283c">
  <br>
  Figure 6 Intensity of the LED light using the PWM module and potentiometers (Flowcode)
</p>


<br>

## 🧰 Languages & Tools 

<div style="display: inline;">
    <img src="https://skillicons.dev/icons?i=c"style="margin-right: 10px;" />
    <img src="https://github.com/user-attachments/assets/cf1d8532-3d73-4eed-9139-c02b9aa10ddb" width="65" height="65" &nbsp; &nbsp;/>
    <img src="https://github.com/user-attachments/assets/906cc158-0e38-420f-b0b4-64fc227677e7" width="65" height="65" &nbsp; &nbsp;/>

</div>



