
?
Command: %s
53*	vivadotcl2O
;synth_design -top sequence_detection -part xc7a100tfgg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 363.965 ; gain = 101.449
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
sequence_detection2default:default2
 2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
12default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter IDLE bound to: 7'b0000001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter S0 bound to: 7'b0000010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter S1 bound to: 7'b0000100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter S2 bound to: 7'b0001000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter S3 bound to: 7'b0010000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter S4 bound to: 7'b0100000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter S5 bound to: 7'b1000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sequence_detection2default:default2
 2default:default2
12default:default2
12default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
12default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 420.438 ; gain = 157.922
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 420.438 ; gain = 157.922
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 420.438 ; gain = 157.922
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tfgg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2Q
;C:/Users/Administrator/Desktop/sequence_detection/clock.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Q
;C:/Users/Administrator/Desktop/sequence_detection/clock.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2O
9C:/Users/Administrator/Desktop/sequence_detection/pin.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2O
9C:/Users/Administrator/Desktop/sequence_detection/pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
9C:/Users/Administrator/Desktop/sequence_detection/pin.xdc2default:default28
$.Xil/sequence_detection_propImpl.xdc2default:defaultZ1-236h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
753.6052default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
753.6052default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
753.6052default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
753.6052default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 753.605 ; gain = 491.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tfgg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 753.605 ; gain = 491.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 753.605 ; gain = 491.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
led2default:defaultZ8-5546h px? 
?
!inferring latch for variable '%s'327*oasys2%
current_state_reg2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
442default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
next_state_reg2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
462default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 753.605 ; gain = 491.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
G
%s
*synth2/
Module sequence_detection 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
led2default:defaultZ8-5546h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2
	led_reg/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
782default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
782default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
782default:default8@Z8-6858h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
current_state_reg[6]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
current_state_reg[5]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
current_state_reg[4]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
current_state_reg[3]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
current_state_reg[2]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
current_state_reg[1]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
current_state_reg[0]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2-
current_state_reg[6]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2-
current_state_reg[5]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2-
current_state_reg[4]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2-
current_state_reg[3]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2-
current_state_reg[2]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2-
current_state_reg[1]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2-
current_state_reg[0]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
VCC2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
262default:default8@Z8-6858h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[6]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[5]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[4]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[3]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[2]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[1]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[0]2default:default2&
sequence_detection2default:defaultZ8-3332h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2*
next_state_reg[6]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2*
next_state_reg[5]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2*
next_state_reg[4]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2*
next_state_reg[3]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2*
next_state_reg[2]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2*
next_state_reg[1]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2*
next_state_reg[0]__0/Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
VCC2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2\
FC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.v2default:default2
272default:default8@Z8-6858h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 753.605 ; gain = 491.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 753.605 ; gain = 491.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 753.605 ; gain = 491.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |OBUF |     1|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |     1|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 45 critical warnings and 16 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 756.316 ; gain = 160.633
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 756.316 ; gain = 493.801
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
767.2382default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
162default:default2
452default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:162default:default2
00:00:172default:default2
767.2382default:default2
515.2582default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
767.2382default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hC:/Users/Administrator/Desktop/sequence_detection/sequence_detection.runs/synth_1/sequence_detection.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file sequence_detection_utilization_synth.rpt -pb sequence_detection_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec  6 18:40:41 20212default:defaultZ17-206h px? 


End Record