#### Typhonn systems	
#### crazy dj nasal from many sources...
#### and also, almursi work




setlistener("/controls/engines/engine[0]/throttle", func(n) {
    setprop("/controls/engines/engine[0]/reheat", n.getValue() >= 0.75);
},1);


setlistener("/controls/engines/engine[1]/throttle", func(n) {
    setprop("/controls/engines/engine[1]/reheat", n.getValue() >= 0.75);
},1);
setprop("instrumentation/tacan/frequencies/selected-channel[12]", 2);

# turn off hud in external views
#  setlistener("/sim/current-view/view-number", func(n) { setprop("/sim/hud/visibility[1]", n.getValue() == 0) },1);

var canopy = aircraft.door.new ("/controls/canopy/", 3);

aircraft.livery.init("Aircraft/Jaguar/Models/Liveries");



### Stall warning
### 
#var s_warning_state = getprop("/sim/alarms/stall-warning");
#
#var stall_warning = func {
#    # WOW =getprop ("/gear/gear[1]/wow") or getprop ("/gear/gear[2]/wow");
#    var Estado = 0;
#    if ( and !WOW) {
#    } else { 
#    };
#   setprop("/sim/alarms/stall-warning", Estado);
#};



