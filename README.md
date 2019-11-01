# FranzBoy by Franzininho

FranzBoy é uma placa no formato de game. Possui display OLED, 6 teclas e é baseado no microcontolador Atmega328.


## Pinagem

OLED:
- PC4: SDA
- PC5: SCL
 
BOTÕES:
- UP:	PD3
- DOWN: PD4
- LEFT: PD2
- RIGHT: PD5
- A: PD6
- B: PD7

USB:
- D+: PD2
- D-: PD4

BUZZER: PB1

IR: PB2
 
LED: PB5



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