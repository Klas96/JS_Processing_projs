var punktX = 200;
var punktY = 50;
var w = 1;
var d = 64;
var f = 0;
var v = 0;
var h = 170;
var x = punktX + sin(v) * h;
var y = punktY + cos(v) * h;
var plus = punktX - d/2;
var k = 0;
var minus = punktX + d/2;
draw= function() {
    d = d - f;
    var plus = punktX - d/2;
    var minus = punktX + d/2;
    var x = punktX + sin(v) * h;
    var y = punktY + cos(v) * h;
    background(255, 255, 255);
    rect(plus - 55,50,30,300);
    rect(minus + 25,50,30,300);
    line(200,50,x,y);
    ellipse(x,y,50,50);
    
        if (k === 0){
        v = v-w;   
        }
        
        if (x > minus) {
            k = 0;
        }
        
        if (k === 1){
            v = v + w;
        }
        if (x < plus){
            k = 1;
        }
            keyPressed = function(){
                if(keyCode === UP){
                    w++;
                }
                if(keyCode === DOWN){
                    w = w -1;
                }
                if (keyCode === RIGHT){
                d++;
            }
            if (keyCode === LEFT){
                d = d - 1;
            }
            };
        //println(d);
        line(50,25,350,25);
        line(50,375,350,375);
        strokeWeight(15);
        stroke(255,0,0);
        point(50+d,25);
        stroke(0, 0, 255);
        point(25+w*25, 375);
        strokeWeight(1);
        stroke(0,0,0);
        textSize(25);
        fill(0,0,0);
        text(d + 50+" dm",4,33);
        text(w+" kV" ,4,380);
        fill(255,255,255);
};
