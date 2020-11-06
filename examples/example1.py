#Potentiometer board v1.0p test code

from machine import Pin
from pyb import CAN, ADC
import utime

print("initializing")
can = CAN(1, CAN.LOOPBACK)
can.setfilter(0, CAN.LIST16, 0, (123, 124, 125, 126))


#Setup Pins
hbt_led = Pin("D5", Pin.OUT)
func_butt = Pin("E7", Pin.IN, Pin.PULL_UP) 


a_button = Pin("E13", Pin.IN, Pin.PULL_UP) 
b_button = Pin("E12", Pin.IN, Pin.PULL_UP) 
a_pot = ADC("A1")
b_pot = ADC("A0")

column_a = Pin("E4", Pin.OUT, Pin.PULL_DOWN) 
column_b = Pin("E3", Pin.OUT, Pin.PULL_DOWN) 
column_a.value(1)
column_b.value(1)

row_0 = Pin("D0", Pin.OUT) 
row_1 = Pin("D1", Pin.OUT) 
row_2 = Pin("E2", Pin.OUT) 
row_3 = Pin("E1", Pin.OUT) 
row_4 = Pin("A5", Pin.OUT) 
row_5 = Pin("A4", Pin.OUT) 
row_6 = Pin("A3", Pin.OUT) 
row_7 = Pin("A2", Pin.OUT) 

row = [row_0,row_1,row_2,row_3,row_4,row_5,row_6,row_7]


#Setup hbt timer
hbt_state = 0
hbt_interval = 500
start = utime.ticks_ms()
next_hbt = utime.ticks_add(start, hbt_interval)
hbt_led.value(hbt_state)

print("starting pot test")
print("v1.0")

def chk_hbt():
    global next_hbt
    global hbt_state
    now = utime.ticks_ms()
    if utime.ticks_diff(next_hbt, now) <= 0:
        if hbt_state == 1:
            hbt_state = 0
            hbt_led.value(hbt_state)
            #print("hbt")
        else:
            hbt_state = 1
            hbt_led.value(hbt_state)  
        
        next_hbt = utime.ticks_add(next_hbt, hbt_interval)

def chk_buttons():
    global next_button_chk
    now = utime_ms()
    if utime.ticks_diff(next_button_chk, now) <= 0:
        pass
        

def send():
    can.send('message!', 123)   # send a message with id 123
    
def get():
    mess = can.recv(0)
    print(mess)
        
def light_sweep(side):
        if(side == 'a'):
            column_a.value(0)
            for i in range(8):
                row[i].value(1)
                utime.sleep_ms(200)
                row[i].value(0)
            column_a.value(1)
        else:
            column_b.value(0)
            for i in range(8):
                row[i].value(1)
                utime.sleep_ms(200)
                row[i].value(0)
            column_b.value(1)
      
while True:
    chk_hbt()
    if not (func_butt.value()):
        print("function button")
        utime.sleep_ms(200)
    
    
    
    if not (a_button.value()):
        print("A button, a_pot:", a_pot.read())
        utime.sleep_ms(200)
        light_sweep('a')
    if not (b_button.value()):
        print("B button, b_pot:", b_pot.read())
        light_sweep('b')
        utime.sleep_ms(200)
    
    
