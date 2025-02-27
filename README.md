# KicadJE_OLED_Board
uP Boards that uses I2C SSD1306 for OLED Display faceplate

# Purpose
uProcessor board in eurorack units with an SSD1306 OLED display, two rotary dials/pots, two audio inputs, two cv inputs and two outputs. Must match the Faceplate - KicadJE_OLED_Face.
## Board 1 - ATMega32A
Adjustment:  
2 x Encoder  

CV Input:  
2 x ADC AC/DC couple with optional level adj to match 0-5V ADC

Gate or Input Audio:  
2 x ADC AC/DC couple with optional level adj to match 0-5V ADC

Output CV:  
2 x PWM output through 3 pole active LP  
+-10v

Programming Interface:  
ISP  
Serial  

# Status - Initiated
## Initial 
| Stage  | Detail | Status |
| ------------- | ------------- | ------------- |
| create material  | sch | OK
| | pcb | OK
| | gerber | OK
| production |  |  OK
|  | produced  | OK
|  | delivered | OK
## Preliminary validation
| Test  | Detail | Status |
| ------------- | ------------- | ------------- |
| Initial Inspection | | ok |
| Mechanical Inspection | needs longer pins to OLED | ok |
| Initial Technical Test | Board 1 |  |
| Initial Product Test | Board1 |  |

## Secondary validation
| Test  | Detail | Status |
| ------------- | ------------- |------------- |
| Product Test | 1 | |
| Quality | 1 | |
| Long Term Product Test |  |  |
| Power Draw |  | 

## Errata
### Errata - 

## Issues and Notes
### 

# Pictures
![](KicadJE_Face_Back.png)
![](KicadJE_OLED_Board_Bottom.png)
![](KicadJE_OLED_Board_Top2.png)
# Schematic
## Sch 1
![](KicadJE_OLED_ATMega32_sch1.png)
![](KicadJE_OLED_DAC_sch1.png)
![](KicadJE_OLED_sch1.png)
#Software
![](MightyCore_ATMega32.jpg)

# Analysis
## Diag 1
![](.pdf)

## Prototype
![](.jpg)
