
void setup(){
size(500, 500);
  background(135, 206, 235); // Sky blue
}

void draw(){
  background(135, 206, 235);
  
  // Mane (bigger and fluffier)
  fill(255, 140, 0); // Darker orange
  for (int angle = 0; angle < 360; angle += 15) {
    float x = 250 + cos(radians(angle)) * 120;
    float y = 250 + sin(radians(angle)) * 120;
    ellipse(x, y, 80, 80);
  }

  // Head (big round face)
  fill(255, 204, 102); // Tan/yellow
  ellipse(250, 250, 200, 200);

  ellipse(170, 180, 60, 60); 
  ellipse(330, 180, 60, 60);

  fill(255);
  ellipse(220, 230, 40, 30);
  ellipse(280, 230, 40, 30);

  fill(0);
  ellipse(220, 230, 15, 15);
  ellipse(280, 230, 15, 15);

  fill(150, 75, 0);
  triangle(240, 260, 260, 260, 250, 285);


  noFill();
  stroke(0);
  strokeWeight(3);
  arc(230, 300, 40, 30, 0, PI/2);
  arc(270, 300, 40, 30, PI/2, PI);

  noStroke();
  fill(255, 204, 102);
  ellipse(250, 420, 220, 180);

}

