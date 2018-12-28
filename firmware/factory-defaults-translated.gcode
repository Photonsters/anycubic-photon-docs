;------------------------------------------------------------------------------------------------------------------
;|||||||||||| Anycubic Photon config file, translated by Toby1kanobi formatted by x3msnake
;------------------------------------------------------------------------------------------------------------------
;                  Delete all parameters
M8513
;                  Delete all parameters stored in inboard memory 
;                  Comment out if you don't want delete stored values
;------------------------------------------------------------------------------------------------------------------
;                  Z stepper motor direction
M8004 I-1
;                  I1 Clockwise, 
;                  I-1 Anticlockwise
;------------------------------------------------------------------------------------------------------------------
;                  XYZ Manual control movement direction 
M8005 Z0                                                                                                            
;                  0: Z Normal 
;                  1: Z- Inverted
;------------------------------------------------------------------------------------------------------------------
;|||||||||||| Speed/acceleration settings. Speed in mm/s, acceleration in mm/s^2
;------------------------------------------------------------------------------------------------------------------
;                  Z axis default movement speed
M8006 I30
;------------------------------------------------------------------------------------------------------------------
;                  Jerk
M8007 I15
;                  Low value = high accuracy - significantly slower movement
;                  High value = Improved print times - Risk of losing steps
;------------------------------------------------------------------------------------------------------------------
;                  Acceleration
M8008 I700
;                  The higher the acceleration the faster the overall print time. Too high risks losing steps.
;------------------------------------------------------------------------------------------------------------------
;                  Motion tuning
M8010 S0.000625
;                  Z per step of mm Formula: Lead/((360/1.8)*16)
;                  This setting allows you to replace the default leadscrew with other leadscrews that may have 
;                  different thread pitches, a finer pitch will increase the machine's effective Z resolution. 
;                  You must alter the Steps per mm acordingly      
;------------------------------------------------------------------------------------------------------------------
;                  Max travel speed (Rapids)
M8013 I20
;                  Z movement maximum speed mm/s
;------------------------------------------------------------------------------------------------------------------
;                  Zeroing speed
M8015 I3
;                  Initial homing speed
;------------------------------------------------------------------------------------------------------------------
;                  Zero varify
M8016 I2
;                  Second homing movement (Bounce) Setting 0 will disable the secon homing operation.
;------------------------------------------------------------------------------------------------------------------
;                  Peel and lift speeds
M8015 T2
;------------------------------------------------------------------------------------------------------------------
;                  Initial peel speed slow move
M8016 T3
;                  Build plate raise and lower speeds between layers
;------------------------------------------------------------------------------------------------------------------
;                  Z-axis Hold
M8016 D10
;                  The unit is ms (milliseconds) Time build plate will spend stationiary between rise and lower 
;                  operations
;------------------------------------------------------------------------------------------------------------------
;                  Max Z height mm
M8026 I155
;                  Max Z height, this is th max Z move, not the max build height
;                  Changing this value can allow you to shorten or lengthen the max Z volume. You may use this to 
;                  install a longer Z axis
;------------------------------------------------------------------------------------------------------------------
;                  Z axis limit switch position type
M8029 I0
;                  0: Unilateral limit, only use Z-limit, do not use Z+
;                  2: Double limit, if Z+ and Z- limit are used at the same time, Z+ can limit the maximum 
;                     stroke of Z
;------------------------------------------------------------------------------------------------------------------
;                  Limit switch configuration
M8029 T0
;                  0: Limit switch normally open (Active low)                  
;                  1: Limit switch is normally closed (Active high)
;------------------------------------------------------------------------------------------------------------------
;                  Z axis limit switch position
M8029 S0
;                  0: Limit switch is positioned for mix Z
;                  1: Limit switch is positioned for Min Z
;------------------------------------------------------------------------------------------------------------------
;                  Z axis park position (0,0,0)
M8029 C0                  
;                  0 :ØZ Return to cordinate 0,0,0
;                  1 :Stay in the limit position
;------------------------------------------------------------------------------------------------------------------
;                  LED fan LED_Fan control
M8030 I-2
;                  0: Deactivated
;                  -1: Always on                                                      
;                  -2: Active when printing                  
;------------------------------------------------------------------------------------------------------------------
;                  Motherboard cooling fan MB_Fan control
M8030 T-2
;                  0: Always off
;                  1: On while LED is being oeprated
;                  -1: Always on                  
;                  -2: On when printing  
;------------------------------------------------------------------------------------------------------------------
;                  LED light control
M8030 S4
;                  4: On when image being displayed  
;------------------------------------------------------------------------------------------------------------------
;                  U-disc
M8034 I1
;                  0: Dissabled 
;                  1: Enabled 
;------------------------------------------------------------------------------------------------------------------
;                  Peel lift distance FAST MOVE in mm - speed set by M8016
M8070 Z6
;                  0=Dissable
;------------------------------------------------------------------------------------------------------------------
;                  Peel first move SLOW MOVE, distance in mm - speed set by M8015
M8070 S3                  
;                  0=Dissable
;------------------------------------------------------------------------------------------------------------------
;                  Z zero and limit position setting
M8083 I1
;                  0: Machine zero and limit switch position are the same
;                  1: Machine zero and limit switch position are offset - set with M8084 Z*
;------------------------------------------------------------------------------------------------------------------
;                  Z limit and zero limit difference, the value is usually positive
M8084 Z0
;                  If you want to set the offset in the configuration, change the Z0 value to your machine offset
;                  You can also configure the offset automatically by setting°Z Zero¡± on the interface.                                    
;------------------------------------------------------------------------------------------------------------------
;                  Boot LOGO time
M8085 I5000                  
;                  Boot logo duration, minimum 5000ms, maximum 6000ms
;------------------------------------------------------------------------------------------------------------------
;                  Screen saver - time to activation in seconds
M8085 T0
;                  0=Dissabled 
;------------------------------------------------------------------------------------------------------------------
;                  External drive settings
M8087 I0 T0                  
;                  I: Direction signal is valid to establish time of pulse signal high level, the unit is ns
;                  T: The minimum holding time of the pulse signal in ns. 
;                     If there is no external drive control board, set both to zero.
;                  Several external drive parameters:THB7128:I100000 T0 ;;;;TB6560:I40000 T0  ;;;TB6600:I100000 T0
;------------------------------------------------------------------------------------------------------------------
;                  Action after printing
M8489 P3                   
;                  0 = Dissable motors
;                  1 = No function
;                  2 = Home build plate, dissable motors (DO NOT USE)
;                  3 = Move to max Z, dissable motors 
;------------------------------------------------------------------------------------------------------------------
;                  Save parameters
M8500                                    
;                  Save the configuration
;------------------------------------------------------------------------------------------------------------------
