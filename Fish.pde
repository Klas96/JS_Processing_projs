background(89, 216, 255);

var bodyLength = 118;
var bodyHeight = 74;
var bodyColor = color(162, 0, 255);
var drawFish = function(centerX,centerY,bodyLength,bodyHeight,bodyColor,eyesize){
            noStroke();
        fill(bodyColor);
        // body
        ellipse(centerX, centerY, bodyLength, bodyHeight);
        // tail
        var tailWidth = bodyLength/4;
        var tailHeight = bodyHeight/2;
        triangle(centerX-bodyLength/2, centerY,
                 centerX-bodyLength/2-tailWidth, centerY-tailHeight,
                 centerX-bodyLength/2-tailWidth, centerY+tailHeight);
        // eye
        fill(33, 33, 33);
        ellipse(centerX+bodyLength/4, centerY, bodyHeight/eyesize, bodyHeight/eyesize);
             
};
drawFish(234,213,80,33,120,26);
drawFish(234,130,31,47,-11,2);
drawFish(320,209,21,42,206,3);
drawFish(106,225,64,66,12,3);
drawFish(296,357,22,21,100,2);
drawFish(68,151,23,57,41,3);
drawFish(169,361,65,18,56,1);
drawFish(360,129,34,55,118,2);

         