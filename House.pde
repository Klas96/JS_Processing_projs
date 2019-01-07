var x = 1;
background(219, 255, 255);

fill(9, 48, 59);
triangle(200, 28, 350, 150, 50, 150);

fill(255, 25, 25);
rect(60, 150, 280, 207);
//Rutor
stroke(135, 0, 0);
for(var brick1 = 0; brick1<14; brick1++){
    fill(90*brick1%255, 39, 29);
for(var brick = 0; brick<9; brick++){
    fill(90*brick1%255, 39*brick%70, 29);
    rect(60+brick*31,150+15*brick1,31,15);
    
}}
fill(120, 80, 19);
rect(180, 280, 40, 77);
fill(115, 186, 178);
    for(var y=4; y<7; y++){
    for(var x = 2; x<9; x++){
    rect(38*x,40*y,20,27);
    }
    }
//image(getImage("cute/GrassBlock"),-3,338,64,70);
    for(var grassX = 0; grassX < 30; grassX++){
        image(getImage("cute/GrassBlock"),63*grassX,333,64,70);
    
    }
    image(getImage("cute/TreeShort"),284,299,59,70);