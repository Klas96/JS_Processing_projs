background(196, 253, 255);
fill(13, 255, 0);
var x = 10;
var y = 1;

draw = function() {
    background(0, 255, 204);
    fill(0, 255, 17);
    rect(-1,250,400,437);
    fill(255, 0, 0);
    rect(mouseX,222,50,20);
    rect(mouseX + 10,202,28,20);
    fill(0, 0, 0);
    ellipse(mouseX + 11, 241,20,20);
    ellipse(mouseX + 41, 241,20,20);
    fill(255, 255, 255);
    noStroke();
    ellipse(x + 10, 100,115,55);
    ellipse(x + 17, 96,62,27);
    ellipse(x + 9,80,50,35);
    ellipse(x + 300,80,43,30);
    ellipse(x + 317,67,70,50);
    ellipse(x + 347,77,80,30);
    x++;
   if (x > 500){x = -400; }
   fill(135, 126, 125);
   ellipse(300, 222, 100, 70);
   if (mouseX > 200){
       draw = function() {
            background(159, 252, 232);
            fill(0, 255, 17);
            rect(-1,250,400,437);
            fill(255, 0, 0);
            rect(204,224,46,20);
            rect(214,207,28,20);
            fill(0, 0, 0);
            ellipse(243,244,20,19);
            ellipse(214,243,20,19);
            fill(255, 255, 255);
            ellipse(x + 10, 100,115,55);
            ellipse(x + 17, 96,62,27);
            ellipse(x + 9,80,50,35);
            ellipse(x + 300,80,43,30);
            ellipse(x + 317,67,70,50);
            ellipse(x + 347,77,80,30);
            x++;
            if (x > 500){x = -400; }
            fill(110, 96, 94);
            stroke(0, 0, 0);
            ellipse(300, 222, 100, 70);
            fill(0, 0, 0);
            rect(221,200 - y,35,33);
            rect(221,291 - y,35,20);
            rect(221,319 - y,28,33);
            y++;
             fill(0, 255, 17);
            rect(-1,250,400,437);
            
            noStroke();
            
       };
       
   }
   
   
};
