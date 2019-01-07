var xPositions = [];
var yPositions = [];
var dropColour = [23,65,89];
var leafY = [101,86];
var leafX = [99,236];
var Leaf = getImage("avatars/leaf-orange");
  for(var u=0; u<30; u++){
        xPositions.push(random(0,500));
        yPositions.push(random(0,500));
        dropColour.push(random(0,255));
    }
draw = function() {
    mouseClicked = function(){
        xPositions.push(mouseX);
        yPositions.push(mouseY);
        dropColour.push(random(0,255));
    };
    background(204, 247, 255);
    for(var l = 0; l < leafX.length; l++){
        image(Leaf, leafX[l], leafY[l], 20, 15);
        leafY[l] += 5;
        
        if(410<leafY[l]){
            leafY[l] = -10;
        }
        
    }
    for (var i = 0; i < xPositions.length; i++) {
        noStroke();
        fill(dropColour[i], dropColour[i+1], dropColour[i+2],130);
        ellipse(xPositions[i], yPositions[i], 10, 10);
        yPositions[i] += 5;
        if(yPositions[i] > 410){
        yPositions[i]= -107;
        }
    }
    
};
