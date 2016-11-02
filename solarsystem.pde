
void setup(){
  size(1024,200);
  background(0,0,25);
//  hint(ENABLE_STROKE_PURE);
  ellipseMode(CENTER);
  //drawPlanet("uranus", color(255), color(100), 33);
  drawPlanets();
  frameRate(60);

}

void mouseDragged(){
  // draw the celestial body
  // map the solar system to the width of the screen
//  mercury[0] = map(mercury[2],sun[1],neptune[2],sun[1]/2, width-100);
//  println(mercury[2]);
//  println(mercury[0]);
//  fill(255);
//  stroke(74, 44, 12);
//  strokeWeight(1);
//  ellipse(mouseX, mouseY, 15, 15);  

}

void mouseMoved(){
  //println(mouseX);
  //println("solarsystemstart: " + sun[1]/3);
}

void draw(){}
