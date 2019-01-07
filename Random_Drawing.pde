var r = 0;
var g = 50;
var b = 90;
var x = 0;
draw = function() {
    fill(r, 255, b);
    ellipse(mouseX, mouseY , 50 + x,50 + x);
    r++;
    g++;
    b++;
    if (r > 255){r = 0;}
    if (g > 255){g = 30;}
    if (b > 255){b = 90;}
    x++;
    if (x > 300){x = 10;}
};
