var bodyX = 233;
var bodyY = 192;
var bodyW = 132;
var bodyH = bodyW/2;
var x = 1;

draw = function() {
    background(207, 254, 255);
    fill(240, 209, 36);
    ellipse(bodyX, bodyY, bodyW, 106); // body?
    ellipse(bodyX, bodyY-70, bodyH, 47); // face?
    ellipse(bodyX - 21, bodyY - 115, bodyH/-4,54);
    ellipse(bodyX + 20, bodyY - 115, bodyH/-4,54);
    fill(0, 0, 0);
    ellipse(bodyX -10, bodyY + -71, bodyW/10, bodyW/10);
    ellipse(bodyX + 14, bodyY + -71, bodyW/10, bodyW/10);
    noStroke();
    
    fill(222, 219, 16);
    ellipse(bodyX-36,bodyY + 51, bodyW/-2, bodyW/10);
    ellipse(bodyX + 54,bodyY + 51, bodyW/-2, bodyW/10);
    fill(255, 255, 255);
    ellipse(bodyX,bodyY,bodyW/2 + x,bodyW/2 + x);
    x++;
    
    
    
};
