View this project on [CADLAB.io](https://cadlab.io/project/27016). 

# FranzBoy by Franzininho

FranzBoy é uma placa no formato de game. Possui display OLED, 6 teclas e é baseado no microcontolador Atmega328.


## Pinagem

OLED:
- PC4: SDA - A4
- PC5: SCL - A5
 
BOTÕES:
- UP:	PD3 - D3
- DOWN: PD4 - D4
- LEFT: PD2 - D2
- RIGHT: PD5 - D5
- A: PD6 - D6
- B: PD7 - D7

USB:
- D+: PD2 - D2
- D-: PD4 - D4

BUZZER: PB1 - D9

IR: PB2 - D10
 
LED: PB5 - D13



## upload do código usando bootloader do Arduino UNO e conversor USB/Serial

Como ainda não temos um bootloader específico para a Franzboy, vamos usar o bootloader do Arduino Uno emprestado.

Na IDE do Arduino, configure para a programação da placa Arduino UNO:
- Ferramentas-> placa: Arduino Uno

Selecione também a porta USB atribuida ao conversor USB serial.

Faça a seguinte ligação:

|  FranzBoy | Conversor USB/Serial  |
| ------------ | ------------ |
|  DTR | DTR  |
|  RX | RX  |
|  TX | TX  |
|  VCC | VCC  |
|  CTS |  CTS |
|  GND |  GND |