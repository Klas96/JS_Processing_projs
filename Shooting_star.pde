var xPos = 62;
var yPos = 66;
var c = 250;
var y = 32;
var x = 80;

draw = function() {
    background(29, 40, 115);
    fill(255, c, 0);
    ellipse(50 + xPos, 34 + yPos, 13, 15);
    ellipse(xPos, yPos, 10, 10);
    ellipse(68 + xPos, 49 + yPos, 13, 15);
    ellipse(122 + xPos, 49 + yPos, 13, 15);
    ellipse(84 + xPos, 124 + yPos, 13, 15);
    ellipse(112 + xPos, 91 + yPos, 13, 15);
    ellipse(x,y + 61,12,32);
    ellipse(x + 32,y,17,22);
    ellipse(x + 52 ,y + 24 + 14,20,53);
    ellipse(x + 90,y + 32,11,10);
    x = x + 2;
    y += 5;
    xPos++;
    yPos += 2;
    c -= 2;
};



