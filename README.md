# VisionForge Project Submissions

Welcome to the VisionForge project repository! This repository contains solutions to all the assignments and mini-projects guided by mentors Isha Jain, Karan Mundhra, and Umang Sinha. The projects explore foundational concepts in digital design using Verilog and key areas of data analysis and computer vision using Python.

---

## 📁 Contents

- [Assignment 1](#assignment-1)
- [Assignment 2](#assignment-2)
- [Assignment 3](#assignment-3)
- [Mini Project 1](#mini-project-1-clock-with-alarm)
- [Mini Project 2](#mini-project-2-smart-car-parking-system)

---

## Assignment 1

### 1A. Verilog Basics

- **Half Adder**  
  A Verilog module simulating a basic half adder — modeling the binary addition of two bits.

- **1-to-2 Decoder**  
  Design of a 1-to-2 decoder representing signal interpretation from an alien civilization.

> 📂 Files:
> - `half_adder.v`  
> - `half_adder_tb.v`  
> - `decoder.v`  
> - `decoder_tb.v`

---

### 1B. Python Libraries: NumPy, Pandas, Matplotlib

- A Colab notebook demonstrating use of the three core Python libraries for data manipulation and visualization.
- Tasks involve analyzing a dataset provided via Google Drive and answering coding questions interactively.

> 📂 Files:
> - `python_libraries_colab.ipynb`  
> 📎 [Dataset Link](https://drive.google.com/file/d/1R7KuJPFx1ZKig90dB1xLJbpXnJs6y_Ns/view?usp=drive_link)

---

## Assignment 2

###  1. Cracking the Binary Code

- Design a logic circuit that outputs `1` for specific numbers using:
  - **SOP** (Sum of Products) for logic-1
  - **POS** (Product of Sums) for logic-0

###  2. Crypto Lock (JK Flip-Flop using D Flip-Flop)

- Implementation of a digital lock mechanism based on the behavior of JK flip-flops created using D flip-flop logic.

###  3. CodeCraft Challenge

- Verilog code simulating a digital circuit design from scratch and validated with a testbench.

> 📂 Files:
> - `kmap_logic.v`, `kmap_logic_tb.v`  
> - `crypto_lock.v`, `crypto_lock_tb.v`  
> - `codecircuit.v`, `codecircuit_tb.v`

---

## Assignment 3

###  1. Circle Detection (OpenCV)

- Using Hough Circle Transform to detect coins in an image.
- Green boundary outlines and red-fill applied to each detected circle.

###  2. Image Segmentation with K-Means

- Region-based segmentation using K-Means clustering with `k=3` and `k=5`.

> 📂 File:
> - `circle_detection_and_segmentation.ipynb`  
> 📎 [Image 1](https://drive.google.com/file/d/1xO6WPPKj4C4gLOWIfk-9l_XFzjD6L0HI/view?usp=drive_link)  
> 📎 [Image 2](https://drive.google.com/file/d/145j94h0rVEboYt4mHaKJaGE4zPyRZ8HI/view?usp=drive_link)

---

## Mini Project 1: Clock with Alarm

Design and simulation of a digital clock with the following features:

- Clock signal generation
- Initialization to user-specified time
- Alarm time configuration
- Alarm ON/OFF toggle
- Manual stop mechanism for alarm

> 📂 Files:
> - `clock_with_alarm.v`  
> - `clock_with_alarm_tb.v`

---

## Mini Project 2: Smart Car Parking System

A Verilog-based automated parking solution which:

- Detects incoming vehicles via sensors
- Authenticates using a preset password
- Opens gate if correct password is entered and parking is vacant
- Rejects entry if incorrect or parking is full

> 📂 Files:
> - `car_parking_system.v`  
> - `car_parking_system_tb.v`

---

## How to Run

### Verilog Modules

1. Use [Icarus Verilog](http://iverilog.icarus.com/) or any preferred simulator.
2. Run using:
   ```bash
   iverilog -o output module.v module_tb.v
   vvp output
