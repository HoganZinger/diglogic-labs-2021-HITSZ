
|
Command: %s
53*	vivadotcl2K
7synth_design -top calculator_top -part xc7a100tfgg484-12default:defaultZ4-113h px? 
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
wStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 467.828 ; gain = 99.348
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
calculator_top2default:default2
 2default:default28
"E:/calculator_hex/calculator_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2q
[E:/calculator_hex/calculator_hex.runs/synth_1/.Xil/Vivado-1136-PA25/realtime/clk_div_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
12default:default2
12default:default2q
[E:/calculator_hex/calculator_hex.runs/synth_1/.Xil/Vivado-1136-PA25/realtime/clk_div_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
calculator_hex2default:default2
 2default:default27
!E:/calculator_hex/caculator_hex.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
calculator_hex2default:default2
 2default:default2
22default:default2
12default:default27
!E:/calculator_hex/caculator_hex.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
calculator_display2default:default2
 2default:default2;
%E:/calculator_hex/caculator_display.v2default:default2
32default:default8@Z8-6157h px? 
?
default block is never used226*oasys2;
%E:/calculator_hex/caculator_display.v2default:default2
652default:default8@Z8-226h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
cnt_reg2default:default2&
calculator_display2default:default2;
%E:/calculator_hex/caculator_display.v2default:default2
352default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
calculator_display2default:default2
 2default:default2
32default:default2
12default:default2;
%E:/calculator_hex/caculator_display.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
calculator_top2default:default2
 2default:default2
42default:default2
12default:default28
"E:/calculator_hex/calculator_top.v2default:default2
12default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 523.426 ; gain = 154.945
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 523.426 ; gain = 154.945
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 523.426 ; gain = 154.945
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Ye:/calculator_hex/calculator_hex.srcs/sources_1/ip/clk_div/clk_div/clk_div_in_context.xdc2default:default2
	u_clk_div	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Ye:/calculator_hex/calculator_hex.srcs/sources_1/ip/clk_div/clk_div/clk_div_in_context.xdc2default:default2
	u_clk_div	2default:default8Z20-847h px? 
r
Parsing XDC File [%s]
179*designutils21
E:/calculator_hex/clock.xdc2default:default8Z20-179h px? 
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
clk2default:default21
E:/calculator_hex/clock.xdc2default:default2
12default:default8@Z18-619h px?
?
No nets matched '%s'.
507*	planAhead2
button_IBUF2default:default21
E:/calculator_hex/clock.xdc2default:default2
22default:default8@Z12-507h px?
{
Finished Parsing XDC File [%s]
178*designutils21
E:/calculator_hex/clock.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2/
E:/calculator_hex/clock.xdc2default:default24
 .Xil/calculator_top_propImpl.xdc2default:defaultZ1-498h px? 
p
Parsing XDC File [%s]
179*designutils2/
E:/calculator_hex/pin.xdc2default:default8Z20-179h px? 
y
Finished Parsing XDC File [%s]
178*designutils2/
E:/calculator_hex/pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2-
E:/calculator_hex/pin.xdc2default:default24
 .Xil/calculator_top_propImpl.xdc2default:defaultZ1-236h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
872.3162default:default2
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
872.3162default:default2
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
872.3162default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
872.3162default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:23 . Memory (MB): peak = 872.316 ; gain = 503.836
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:23 . Memory (MB): peak = 872.316 ; gain = 503.836
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:23 . Memory (MB): peak = 872.316 ; gain = 503.836
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
led_en2default:default2
332default:default2
252default:defaultZ8-5545h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:26 . Memory (MB): peak = 872.316 ; gain = 503.836
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
.	   2 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
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
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 8x32  Multipliers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
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
.	   2 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
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
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 7     
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
C
%s
*synth2+
Module calculator_hex 
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
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
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
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 8x32  Multipliers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
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
G
%s
*synth2/
Module calculator_display 
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
.	   2 Input     33 Bit       Adders := 1     
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
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
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
.	   2 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 7     
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
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default27
!E:/calculator_hex/caculator_hex.v2default:default2
862default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default27
!E:/calculator_hex/caculator_hex.v2default:default2
742default:default8@Z8-5845h px? 
h
%s
*synth2P
<DSP Report: Generating DSP result0, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP result0, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP result0, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
u_calculator_hex/cnt_reg[22]2default:default2
FDCE2default:default20
u_calculator_hex/cnt_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
u_calculator_hex/cnt_reg[23]2default:default2
FDCE2default:default20
u_calculator_hex/cnt_reg[21]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\u_calculator_hex/cnt_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!\u_calculator_display/led_dp_reg 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:33 . Memory (MB): peak = 872.316 ; gain = 503.836
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name    | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator_hex | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
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
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2&
u_clk_div/clk_out12default:default2/
u_clk_div/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
N
redefining clock '%s'565*oasys2
clk2default:defaultZ8-565h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:42 . Memory (MB): peak = 909.035 ; gain = 540.555
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
|Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:43 . Memory (MB): peak = 968.445 ; gain = 599.965
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
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys27
!E:/calculator_hex/caculator_hex.v2default:default2
182default:default8@Z8-5844h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:44 . Memory (MB): peak = 969.508 ; gain = 601.027
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
uFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_div       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |clk_div |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   287|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     5|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |    26|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   225|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   587|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |    92|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    52|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   187|
2default:defaulth px? 
E
%s*synth2-
|10    |FDCE    |    36|
2default:defaulth px? 
E
%s*synth2-
|11    |FDPE    |    27|
2default:defaulth px? 
E
%s*synth2-
|12    |FDRE    |    37|
2default:defaulth px? 
E
%s*synth2-
|13    |FDSE    |     7|
2default:defaulth px? 
E
%s*synth2-
|14    |IBUF    |    21|
2default:defaulth px? 
E
%s*synth2-
|15    |OBUF    |    16|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|      |Instance               |Module             |Cells |
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|1     |top                    |                   |  1607|
2default:defaulth p
x
? 
h
%s
*synth2P
<|2     |  u_calculator_display |calculator_display |   106|
2default:defaulth p
x
? 
h
%s
*synth2P
<|3     |  u_calculator_hex     |calculator_hex     |   840|
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-----------------------+-------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:32 . Memory (MB): peak = 969.508 ; gain = 252.137
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 969.508 ; gain = 601.027
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2922default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
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
969.5082default:default2
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
462default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:472default:default2
969.5082default:default2
612.5512default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
969.5082default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2T
@E:/calculator_hex/calculator_hex.runs/synth_1/calculator_top.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:012default:default2
00:00:062default:default2
969.5082default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file calculator_top_utilization_synth.rpt -pb calculator_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 22 13:50:30 20212default:defaultZ17-206h px? 


End Record