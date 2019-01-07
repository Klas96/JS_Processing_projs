//Tring Maskin
var list = [0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0];
var state_list = [];
var State_nu = 0;
var r = 1;
var l = -1;
var i = 0;
var läsning = 0;
var plats = 0;

var Tmaskin = function(CState, input, output, NState, direction){
    
    state_list.push = function(){
    
    läsning = list[plats];
    if (läsning === input){
        list[plats] = output;
    }

    if(direction === r){
        plats++;
    }
    
    if(direction === l){
        plats -= 1;
    }
    
    };
};
fill(0, 0, 0);

draw = function() {
    background(255, 255, 255);
    
    for(var i = 0; i<list.length; i++){
        text(list[i], 29+i*11,200);
    }
    //states
    
    Tmaskin(1,0,1,2,r);
    state_list[0];
    //println(plats);
};
