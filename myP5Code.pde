//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    fill (255, 248, 219);
    rect(16, 280, 567, 400); // Sea Floor
    
    drawFish(200, 200); 
    drawFish(300, 200);
    
    drawFish2(250, 100);
    drawFish2(410, 130);
    
    drawSeaweed(100, 300, color(28, 132, 14));
    drawSeaweed(510, 290, color(28, 132, 14));
    drawSeaweed(460, 360, color(28, 132, 14));
    drawSeaweed(360, 460, color(28, 132, 14));
    drawSeaweed(120, 340, color(28, 132, 14));
    
    drawBubbles(120, 120, color(45, 220, 255));
    drawBubbles(400, 10, color(45, 220, 255));
    drawBubbles(240, 300, color(45, 220, 255));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawBubbles (mouseX, mouseY, color(45, 220, 255));

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(40);
  fill(fishColor);
  text("🐟", fishX, fishY);
};

var drawFish2 = function(fish2X, fish2Y, fish2Color){
  textSize(40);
  fill(fish2Color);
  text("🐠", fish2X, fish2Y);
};


var drawSeaweed = function(seaweedX, seaweedY, seaweedColor){
  textSize(100);
  fill(seaweedColor);
  text("︴", seaweedX, seaweedY);
};

var drawBubbles = function (bubblesX, bubblesY, bubblesColor){
  fill(bubblesColor);
  ellipse(bubblesX, bubblesY, 20, 20);
};