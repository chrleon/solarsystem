int scaleFactor = 3;

float[] voyager1 = {0, 1, 12570};  
float farthestOut = voyager1[2];

float[] sun = {0, 285.1*scaleFactor, 0};  //xpos, radius, avg. dist from sun
float[] mercury = {0, 1*scaleFactor, 45.49};  //xpos, radius, avg. dist from sun
float[] venus = {0, 2.4806*scaleFactor, 71.85};  //xpos, radius, avg. dist from sun
float[] earth = {0, 2.6099*scaleFactor, 101.6};  //xpos, radius, avg. dist from sun
float[] mars = {0, 1.388*scaleFactor, 150.4 };  //xpos, radius, avg. dist from sun
float[] jupiter = {0, 28.353*scaleFactor, 512.2};  //xpos, radius, avg. dist from sun
float[] saturn = {0, 23.393*scaleFactor, 985.2};  //xpos, radius, avg. dist from sun
float[] uranus = {0, 10.356*scaleFactor, 2007};  //xpos, radius, avg. dist from sun
float[] neptune = {0, 10.094*scaleFactor, 3004.}; //xpos, radius, avg. dist from sun
//float[] neptune = {0, 0.4808*scaleFactor, 4930.5033, 2965.8341 }; //radius, farthest dist from sun, nearest dist from sun

void drawPlanet(String[] name, color fill, color stroke, int outline){
 // float margin = (width / 100) * 2;
 // float solarSystemStart = sun[1]/4;
 // name[0] = map(name[2],0,neptune[2],solarSystemStart, width-margin);
 // println(name[0]);
 // println("solarSystemStart: "+ solarSystemStart);
 // fill(fill);
 // stroke(stroke);
 // strokeWeight(1);
 // ellipse(name[0], 0, name[1], name[1]);  
}


  
  // draw the celestial body
  // map the solar system to the width of the screen  
void drawPlanets(){

  // first we set a margin
  float margin = (width / 100) * 2;
  sun[0] = 0-(sun[1]/3);
  float sunPosition = sun[0] * -1;
  float solarSystemStart = ((sun[1]/2)+sun[0]);  

  //855/2-285

  fill(255, 220, 0);
  stroke(255, 255, 100);
  strokeWeight(10);
  ellipse(sun[0], height/2, sun[1], sun[1]);
  println("sun[0] :" + sun[0]);
  println("sun[1]: " + sun[1]);
  println("solarSystemStart: " + solarSystemStart);
  
  // draw the celestial body
  // map the solar system to the width of the screen
  mercury[0] = map(mercury[2],0,neptune[2],solarSystemStart, width-margin);
  println(mercury[0]);
 // println("solarSystemStart: "+ solarSystemStart);
  fill(85, 55, 20);
  stroke(255,220,165);
  strokeWeight(1);
  ellipse(mercury[0], height/2, mercury[1], mercury[1]);  
  
  // draw the celestial body
  // map the solar system to the width of the screen
  venus[0] = map(venus[2],0,neptune[2],solarSystemStart, width-margin);
  fill(211, 113, 0);
  stroke(255, 155, 0);
  strokeWeight(1);
  ellipse(venus[0], height/2, venus[1], venus[1]);  
  
  // draw the celestial body
  // map the solar system to the width of the screen
  earth[0] = map(earth[2],0,neptune[2], solarSystemStart, width-margin);
  //println(earth[0]); 
  fill(127, 208, 255);
  stroke(235, 235, 255,200);
  strokeWeight(1);
  ellipse(earth[0], height/2, earth[1], earth[1]);  
  
  // draw the celestial body
  // map the solar system to the width of the screen
  mars[0] = map(mars[2],0,neptune[2],solarSystemStart, width-margin);
  //println(mars[0]); 
  fill(231, 133, 0);
  stroke(255, 155, 0);
  strokeWeight(1);
  ellipse(mars[0], height/2, mars[1], mars[1]);  
  
  // draw the celestial body
  // map the solar system to the width of the screen
  jupiter[0] = map(jupiter[2],0,neptune[2], solarSystemStart, width-margin);
  //println(jupiter[0]); 
  fill(188, 136, 84);
  stroke(74, 44, 12);
  strokeWeight(2);
  ellipse(jupiter[0], height/2, jupiter[1], jupiter[1]);  
  
  // draw the celestial body
  // map the solar system to the width of the screen
  saturn[0] = map(saturn[2],0,neptune[2], solarSystemStart, width-margin);
  //println(neptune[0]); 
  fill(214, 163, 61);
  stroke(224+20, 173+20, 71+20);
  strokeWeight(2);
  ellipse(saturn[0], height/2, saturn[1], saturn[1]);
  stroke(224+20, 173+20, 71+20);
  strokeWeight(3);
  line(saturn[0]-(saturn[0]/8),height/2+saturn[0]/20,saturn[0]+(saturn[0]/8),height/2-saturn[0]/20);
  float ringCoords = height;
  println("saturn: " + ringCoords);
  
    
  
  // draw the celestial body
  // map the solar system to the width of the screen
  uranus[0] = map(uranus[2],0,neptune[2], solarSystemStart, width-100);
  //println(uranus[0]); 
  fill(127, 208, 255);
  stroke(220,200,200);
  strokeWeight(.5);
  ellipse(uranus[0], height/2, uranus[1], uranus[1]);  
  line(uranus[0],height/2-(uranus[0]/20),uranus[0],height/2+(uranus[0]/20));
  
  // draw the celestial body
  // map the solar system to the width of the screen
  neptune[0] = map(neptune[2],0,neptune[2], solarSystemStart, width-100);
  //println(neptune[0]); 
  fill(100, 100, 255);
  //stroke(74, 44, 12);
  strokeWeight(0);
  ellipse(neptune[0], height/2, neptune[1], neptune[1]);  
  
}

