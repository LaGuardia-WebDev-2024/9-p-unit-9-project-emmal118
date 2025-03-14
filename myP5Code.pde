setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOU WILL BE", 176, 200);
    text("HAPPY", 159, 229); 
  }
  if (answer == 2) {
    text("YOU WILL BE", 176, 200);
    text("UNLUCKY", 159, 229); 
  }
  if (answer == 3) {
    text("YOU WILL BE", 176, 200);
    text("RICH", 159, 229); 
  }
  if (answer == 4) {
    text("YOU WILL BE", 176, 200);
    text("SAD", 159, 229); 
  }
  if (answer == 5) {
    text("YOU WILL BE", 176, 200);
    text("SURPRISED", 159, 229); 
  }
  if(mousePressed){
  text("Universe", random(0,600), random(0,400));
  //Example Function Call
drawFish(200, 200, color(200,0,0));


  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};

