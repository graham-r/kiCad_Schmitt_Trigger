# kiCad_Schmitt_Trigger
Schmitt Trigger switch-bounce removal based kiCad projects

Rotary encoders and pushbutton (momentary) switches are prone to 'switch contact bounce' which may be
prolonged, non existent, or intermittent. This makes using these devices with micro-controllers 
(Arduino/Pico/STM.etc) difficult - usually requiring a software debounce method to make them usable.

Software methods can be made effective but they do take up clock cycles which can be a problem on 
micro-controllers with limited resources. In addition using them with interrupts can lead to interrupt cascades.

A hardware based solution is considered to the best solution, the designs here are those designed by 
Jack G, Ganssle and also the subject of several videos by Ralph S Bacon.

Designs based on the Texas Instruments SN74AC14 Hex Schmitt Inverters or the Texas Instruments
SN74LVC3G17 Triple Schmitt-Trigger Buffer IC's.

The SN74AC14 is a through hole 14 pin DIP IC, and the SN74LVC3G17 is an 8 pin SMT IC.

Both devices are used with through hole and/or SMT resistors/capacitors/diodes as approopriate.

kiCad Projects with Panel/Hole Mount are designed to fit onto the back of a PEC11/12 rotary encoder.
