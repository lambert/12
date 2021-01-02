# 555 Timer IC

The 555 IC has the following operating modes:

- Astable

- Monostable

- Bistable

- Schmitt Trigger.

## Astable

![fig_1](555_Astable_Diagram.png)
Schematic of a 555 timer in astable mode.

![fig_2](555_Astable_Waveforms.png)
Waveform in astable mode.

In the astable configuration, the 555 timer puts out a continuous stream of rectangular pulses having a specific frequency. The astable configuration is implemented using two resistors, {\displaystyle R_{1}}R_{1} and {\displaystyle R_{2}}R_{2}, and one capacitor {\displaystyle C}C. In this configuration, the control pin is not used, thus it is connected to ground through a 10 nF decoupling capacitor to shunt electrical noise. The threshold and trigger pins are connected to the capacitor {\displaystyle C}C, thus they have the same voltage. Initially, the capacitor {\displaystyle C}C is not charged, thus the trigger pin receives zero voltage which is less than a third of the supply voltage. Consequently, the trigger pin causes the output to go high and the internal discharge transistor to go to cut-off mode. Since the discharge pin is no longer short-circuited to ground, the current flows through the two resistors, {\displaystyle R_{1}}R_{1} and {\displaystyle R_{2}}R_{2}, to the capacitor charging it. The capacitor {\displaystyle C}C starts charging until the voltage becomes two-thirds of the supply voltage. At this instance, the threshold pin causes the output to go low and the internal discharge transistor to go into saturation mode. Consequently, the capacitor starts discharging through {\displaystyle R_{2}}R_{2} till it becomes less than a third of the supply voltage, in which case, the trigger pin causes the output to go high and the internal discharge transistor to go to cut-off mode once again. And the cycle repeats.

In the first pulse, the capacitor charges from zero to two-thirds of the supply voltage, however, in later pulses, it only charges from one-third to two-thirds of the supply voltage. Consequently, the first pulse has a longer high time interval compared to later pulses. Moreover, the capacitor charges through both resistors but only discharges through {\displaystyle R_{2}}R_{2}, thus the high interval is longer than the low interval. This is shown in the following equations.

The high time interval of each pulse is given by:

{\displaystyle t_{high}=\ln(2)\cdot (R_{1}+R_{2})\cdot C}
The low time interval of each pulse is given by:

{\displaystyle t_{low}=\ln(2)\cdot R_{2}\cdot C}{\displaystyle t_{low}=\ln(2)\cdot R_{2}\cdot C}
Hence, the frequency {\displaystyle f}f of the pulse is given by:

{\displaystyle f={\frac {1}{t_{high}+t_{low}}}={\frac {1}{\ln(2)\cdot (R_{1}+2R_{2})\cdot C}}}{\displaystyle f={\frac {1}{t_{high}+t_{low}}}={\frac {1}{\ln(2)\cdot (R_{1}+2R_{2})\cdot C}}}[17]
and the duty cycle (%) is given by:

{\displaystyle duty={\frac {t_{high}}{t_{high}+t_{low}}}\cdot 100}{\displaystyle duty={\frac {t_{high}}{t_{high}+t_{low}}}\cdot 100}

where {\displaystyle t}t is in seconds (time), {\displaystyle R}R is in ohms (resistance), {\displaystyle C}C is in farads (capacitance), {\displaystyle \ln(2)}\ln(2) is the natural log of 2 constant, which is 0.693147181 (rounded to 9 trailing digits) but commonly is rounded to fewer digits in 555 timer books and datasheets as 0.7 or 0.69 or 0.693.

Resistor {\displaystyle R_{1}}R_{1} requirements:

{\displaystyle W}W power capability of {\displaystyle R_{1}}R_{1} must be greater than {\displaystyle {\frac {V_{cc}\cdot V_{cc}}{R_{1}}}}{\displaystyle {\frac {V_{cc}\cdot V_{cc}}{R_{1}}}}, per Ohm's law.
Particularly with bipolar 555s, low values of {\displaystyle R_{1}}R_{1} must be avoided so that the output stays saturated near zero volts during discharge, as assumed by the above equation. Otherwise, the output low time will be greater than calculated above.
The first cycle will take appreciably longer than the calculated time, as the capacitor must charge from 0V to ?2/3 of VCC from power-up, but only from ?1/3 of VCC to ?2/3 of VCC on subsequent cycles.

To have an output high time shorter than the low time (i.e., a duty cycle less than 50%) a fast diode (i.e. 1N4148 signal diode) can be placed in parallel with R2, with the cathode on the capacitor side. This bypasses R2 during the high part of the cycle so that the high interval depends only on R1 and C, with an adjustment based the voltage drop across the diode. The voltage drop across the diode slows charging on the capacitor so that the high time is longer than the expected and often-cited ln(2)*R1C = 0.693 R1C. The low time will be the same as above, 0.693 R2C. With the bypass diode, the high time is

{\displaystyle t_{high}=\ln \left({\frac {2V_{\textrm {cc}}-3V_{\textrm {diode}}}{V_{\textrm {cc}}-3V_{\textrm {diode}}}}\right)\cdot R_{1}\cdot C}{\displaystyle t_{high}=\ln \left({\frac {2V_{\textrm {cc}}-3V_{\textrm {diode}}}{V_{\textrm {cc}}-3V_{\textrm {diode}}}}\right)\cdot R_{1}\cdot C}
where Vdiode is when the diode's "on" current is ?1/2 of Vcc/R1 which can be determined from its datasheet or by testing. As an extreme example, when Vcc= 5 and Vdiode= 0.7, high time = 1.00 R1C which is 45% longer than the "expected" 0.693 R1C. At the other extreme, when Vcc= 15 and Vdiode= 0.3, the high time = 0.725 R1C which is closer to the expected 0.693 R1C. The equation reduces to the expected 0.693 R1C if Vdiode= 0.

The operation of RESET in this mode is not well-defined. Some manufacturers' parts will hold the output state to what it was when RESET is taken low, others will send the output either high or low.

## Monostable

![fig_3](555_Monostable_Diagram.png)
Schematic of a 555 in monostable mode.

![fig_4](555_Monotable_Waveforms.png)
Waveforms in monostable mode.

In monostable mode, the output pulse ends when the voltage on the capacitor equals ?2/3 of the supply voltage. The output pulse width can be lengthened or shortened to the need of the specific application by adjusting the values of R and C.[18]

Assume initially the output of the monostable is zero, the output of flip-flop(Q bar) is 1 so that the discharging transistor is on and the voltage across a capacitor is zero. One of the inputs of the upper comparator is at 2/3 of supply voltage and the other is connected to the capacitor. For a lower comparator, one of the inputs is trigger pulse and the other is connected at 1/3 of the supply voltage. Now the capacitor charges towards supply voltage(Vcc). When the trigger input is applied at the trigger pin the output of the lower comparator is 0 and the upper comparator is 0. The output of flip-flop remains unchanged therefore the output is 0. when the voltage across the capacitor crosses the 1/3 of the Vcc the output of lower comparator changes from 0 to 1. Therefore, the output of monostable is one and the discharging transistor is still off and the voltage across capacitor charges towards Vcc from 1/3 of Vcc,

When the voltage across the capacitor crosses 2/3 of VCC, the output of the upper comparator changes from 0 to 1, therefore the output of monostable is 0 and the discharging transistor is on and the capacitor discharges through this transistor as it offers low resistance path. The cycle repeats continuously. The charging and discharging of the capacitor depends on the time constant RC.

The voltage across capacitor is given by vc = Vcc(1-e^(-t/RC)) at t=T. Since vc =(2/3)Vcc, therefore 2/3Vcc = Vcc(1-e^(-T/RC)), thus reduced to T = RC ln(3) seconds.

The output pulse width of time t, which is the time it takes to charge C to ?2/3 of the supply voltage, is given by

{\displaystyle t=\ln(3)\cdot R\cdot C}{\displaystyle t=\ln(3)\cdot R\cdot C}
where {\displaystyle t}t is in seconds (time), {\displaystyle R}R is in ohms (resistance), {\displaystyle C}C is in farads (capacitance), {\displaystyle \ln(3)}{\displaystyle \ln(3)} is the natural log of 3 constant, which is 1.098612289 (rounded to 9 trailing digits) but commonly is rounded to fewer digits in 555 timer books and datasheets as 1.1 or 1.099.

While using the timer IC in monostable mode, the main disadvantage is that the time span between any two triggering pulses must be greater than the RC time constant.[19] Conversely, ignoring closely spaced pulses is done by setting the RC time constant to be larger than the span between spurious triggers. (Example: ignoring switch contact bouncing.)

## Bistable

![fig_5](555_Bistable_digital.png)

In bistable mode, the 555 timer acts as an SR flip-flop. The trigger and reset inputs (pins 2 and 4 respectively on a 555) are held high via pull-up resistors while the threshold input (pin 6) is grounded. Thus configured, pulling the trigger momentarily to ground acts as a 'set' and transitions the output pin (pin 3) to VCC (high state). Pulling the reset input to ground acts as a 'reset' and transitions the output pin to ground (low state). No timing capacitors are required in a bistable configuration. Pin 7 (discharge) is left unconnected, or may be used as an open-collector output.

## Schmitt Trigger

![fig_6](555_Bistable_analog.png)

A 555 timer can be used to create a Schmitt trigger inverter gate which converts a noisy input into a clean digital output. The input signal should be connected through a series capacitor which then connects to the trigger and threshold pins. A resistor divider, from VCC to GND, is connected to the previous tied pins. The reset pin is tied to VCC.
