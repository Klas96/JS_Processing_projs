  background(0, 0, 0);
  var y = 5;
  var x = 20;
  var c = 0;
draw = function() {
    
    fill(0 + c, 245 + c , 8 + c);
    text(random(0,32478),x,y);
    y = y + 10;
    if(y>400){
        y = 5;
        x = x + 40;
    }
    if (x>400){
        x = 0;
        c = c +100;
        
    }
    if (c>300){
        c = 0;
    }
};
