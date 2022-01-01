# EHZ Sensor
## Aufbau und Funktionsweise
Schaltpläne, PCB und Software für ein 2-Kanal Smart-Meter (EHZ EDL-21) Auswerte-Tool für ESP32
und Arduino UNO.

Mit einem Infrarot (IR) Schreib-Lesekopf können die IR-Signale des Smart-Meters eingelesen werden.
Eine Transistorstufe bereitet die Signale auf und invertiert diese, um als RX-Signal vom
Controller verarbeitet zu werden. Der Controller parsed die empfangenen Daten und verarbeitet
diese weiter.

## Software
Die Schaltpläne sind mit KiCAD (https://www.kicad.org/) erstellt.

Als IDE kommt die Arduino IDE (https://www.arduino.cc/en/software/) zum Einsatz.

## Hardware
Die Abmessungen des IR Schreib-Lesekopfes sind aus folgendem Projekt zu entnehmen:
[GitHub/e-cite/arduino-ehz-diag](https://github.com/e-cite/arduino-ehz-diag)
