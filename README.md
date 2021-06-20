# LPC5514-USB-Extend
## Function
Create a board which integrated with CMSIS DAP interface for cortex MCU debugging, and extend with common digital interface, like I2C, SPI, UART, CAN, ADC, and GPIO(Including normal input and output function, also can working at bitbang mode, like FT232H chip).

## Hardware Architecture
### USB0/1 Interface
1. USB0, Full speed interface, reserved.
2. USB1, High speed interface, Custom HID device, for CMSIS-Dap interface and other extened interfaces, SPI, UART, I2C and CAN FD.
### 3D Layout
![PCB 3D Layout](https://github.com/rt4bc/LPC5514-USB-Extend/raw/master/LPC5514-USB-Extend.png)
