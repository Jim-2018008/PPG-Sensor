
# Building a PPG Sensor Circuit

## Description

This repository contains the code and documentation for a personal project focused on building a Photoplethysmograph (PPG) sensor circuit. The primary goal is to design and implement a circuit that acquires, filters, and amplifies PPG signals for monitoring blood volume changes and heart rate.

## Objectives

1. Gain a basic understanding of biomedical signal acquisition and necessary processing.
2. Design and implement a circuit that will acquire, filter, and amplify the PPG signal.

## Components

### Software
- Microchip Studio
- AVRpal
- Proteus

### Hardware
- Resistors: 100 Ω (1), 470 Ω (1), 10 kΩ (2), 100 kΩ (1)
- Capacitors: 1μF (4)
- Instrumentation Amplifier - INA 128 (1)
- Optical sensor package - TCRT 1010 (1)

## Introduction

A photoplethysmograph (PPG) is an optically obtained plethysmograph that detects blood volume changes in the microvascular bed of tissue. It is often used noninvasively for measurements at the skin surface, such as oxygen saturation, blood pressure, and heart rate.

The basic PPG setup involves a light source to illuminate the tissue and a photodetector to measure variations in light intensity associated with blood perfusion changes. The PPG signal has a pulsatile 'AC' component from cardiac synchronous blood volume changes and a 'DC' baseline with lower frequency components.

## Experimental Setup

1. Connect the circuit as shown in the provided diagram.
2. Calculate the cutoff frequency of RC high and low pass filters and the gain of the amplifier.
3. Provide proper biasing to power the amplifier.
4. Set the input voltage amplitude in the function generator low to avoid amplifier saturation.
5. Change the input signal frequency from a low value to about 100 Hz and observe the signal at marked outputs.

## Optical Sensor Integration

1. Connect the optical sensor as shown in the provided diagram.
2. Place your fingertip gently on the optical sensor.
3. Observe the sensor output when the fingertip is on the sensor.
4. Observe the marked outputs on the oscilloscope.
5. Capture snapshots of the waveforms on the oscilloscope.
6. Calculate heart rate from the signal waveform on the oscilloscope.

## References

1. [Photoplethysmogram - Wikipedia](https://en.wikipedia.org/wiki/Photoplethysmogram)
2. [Phototransistor Circuits and Applications](https://www.electronics-notes.com/articles/electronic_components/transistor/phototransistor-circuits-applications.php)
3. [TCRT 1010 Datasheet](https://www.vishay.com/docs/83752/tcrt1000.pdf)
4. [INA128 Datasheet](http://www.ti.com/lit/ds/symlink/ina128.pdf)

## Contact

For any questions or further information, please contact [er.nafish.ahanaf@gmail.com](mailto:er.nafish.ahanaf@gmail.com).

---
