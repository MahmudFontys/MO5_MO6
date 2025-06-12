# Copyright (C) 2022 Xilinx, Inc
# SPDX-License-Identifier: BSD-3-Clause

## Switches

## Audio

## Buttons

## LEDs

## RGBLEDs

## Pmoda
## RPi GPIO 7-0 are shared with pmoda_rpi_gpio_tri_io[7:0]

## Pmodb

## Arduino GPIO

## Arduino direct I2C

## Arduino direct SPI

## Arduino analog channels

## HDMI signals

## HDMI RX

## HDMI TX

## Raspberry PI
##  RPI_IDE Pin#   |   RP Connector  | Schematic Name | Dual Functionality
##        1        |      3v3        |     NA
##        3        |      GPIO2      |     JA4_P      |    I2C1_SDA
##        5        |      GPIO3      |     JA4_N      |    I2C1_SCL
##        7        |      GPIO4      |     JA1_P      |    GCLK0
##        9        |      GROUND     |     NA
##        11       |      GPIO17     |     RP_IO17_R
##        13       |      GPIO27     |     RP_IO27_R
##        15       |      GPIO22     |     RP_IO22_R
##        17       |      3v3        |     NA
##        19       |      GPIO10     |     RP_IO10_R   |    SPIO0_MOSI
##        21       |      GPIO9      |     RP_IO09_R   |    SPIO0_MISO
##        23       |      GPIO11     |     RP_IO11_R   |    SPIO0_SCLK
##        25       |      GROUND     |     NA
##        27       |      GPIO0      |     JA2_P       |    I2C0_SDA ID EEPROM
##        29       |      GPIO5      |     JA1_N       |    GCLK1
##        31       |      GPIO6      |     JA3_P       |    GCLK2
##        33       |      GPIO13     |     RP_IO13_R   |    PWM1
##        35       |      GPIO19     |     RP_IO19_R   |    SPIO1_MISO
##        37       |      GPIO26     |     RP_IO26_R
##        39       |      GROUND     |     NA

##        2        |      5V         |     NA
##        4        |      5V         |     NA
##        6        |      GROUND     |     NA
##        8        |      GPIO14     |     RP_IO14_R   |    UART0_TXD
##        10       |      GPIO15     |     RP_IO15_R   |    UART0_RXD
##        12       |      GPIO18     |     RP_IO18_R   |    PCM_CLK
##        14       |      GROUND     |     NA
##        16       |      GPIO23     |     RP_IO23_R
##        18       |      GPIO24     |     RP_IO24_R
##        20       |      GROUND     |     NA
##        22       |      GPIO25     |     RP_IO25_R
##        24       |      GPIO8      |     RP_IO08_R   |    SPIO0_CE0_N
##        26       |      GPIO7      |     JA3_N       |    SPIO0_CE1_N
##        28       |      GPIO1      |     JA2_N       |    I2C0_SDC ID EEPROM
##        30       |      GROUND     |     NA
##        32       |      GPIO12     |     RP_IO12_R   |    PWM0
##        34       |      GROUND     |     NA
##        36       |      GPIO16     |     RP_IO16_R   |    SPIO1_CE2_N
##        38       |      GPIO20     |     RP_IO20_R   |    SPIO1_MOSI
##        40       |      GPIO21     |     RP_IO21_R   |    SPIO1_SCLK
## RPi GPIO 27-8 are mapped to rpi_gpio_tri_io[19:0]

set_property PACKAGE_PIN D19 [get_ports reset_rtl]
set_property PACKAGE_PIN Y16 [get_ports {seg_out[6]}]
set_property PACKAGE_PIN U18 [get_ports {seg_out[0]}]
set_property PACKAGE_PIN Y17 [get_ports {seg_out[5]}]
set_property PACKAGE_PIN W18 [get_ports {seg_out[4]}]
set_property PACKAGE_PIN W19 [get_ports {seg_out[3]}]
set_property PACKAGE_PIN Y18 [get_ports {seg_out[2]}]
set_property PACKAGE_PIN Y19 [get_ports {seg_out[1]}]
set_property PACKAGE_PIN F19 [get_ports {sel[0]}]
set_property PACKAGE_PIN V10 [get_ports {sel[1]}]
set_property PACKAGE_PIN V8 [get_ports {sel[2]}]
set_property PACKAGE_PIN W10 [get_ports {sel[3]}]
