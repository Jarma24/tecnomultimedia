// TP#2 - Ilusión Óptica Interactiva
// Jarma Elguea(88150/0) 
// DAVID BEDOIAN
// COMISIÓN 3
// URL VIDEO YOUTUBE: https://youtu.be/KZkFXYkfB_M







int tam, c, c2, tam2, tamy2;
color col1, col2, col3, col4;
void setup() {
  size(558, 558);
  background(255);
  noStroke();
  col1=color(100);
  col2=color(200);
  col3=color(255);
  col4=color(0);
}

void draw() {
  c=3;
  c2=9;
  tam= width/c;
  tam2= width/c2;
  tamy2=height/c2;


  for (int i= c; i > 0; i--) {

    fill(col3);
    strokeWeight(45);
    stroke(col4);
    pushMatrix();
    translate(width/2, height/2);
    rotate(radians(45));
    rectMode(CENTER);
    rect(0, 0, tam*i, tam*i);
    popMatrix();
  }
  for (int x = 0; x < c2; x++) {
    for (int y = 0; y < c2; y++) {
      if ((x+y) % 2 == 0 ) {
        fill(col1);
      } 
      else if ((x+y) % 2 == 1) {
        fill(col2);
      }
      rectMode(CORNER);
      noStroke();
      rect(x*tam2, y*tamy2, tam2, tamy2, 10);
    }
  }
}

void keyPressed() {
  if (key == 'r') {
    col1=color(100);
    col2=color(200);
    col3=color(255);
    col4=color(0);
  }
  if (key == 'i') {
    col3= color(0);
    col4=color(255);
  }
  if (key == 'k') {
    col1= color(0);
    col2=color(255);
  }
  if (key == 't') {
    col1= color(random(0,255),random(0,255),random(0,255));
    col2=color(random(0,255),random(0,255),random(0,255));
  }
  if (key == 'y') {
    col3= color(random(0,255),random(0,255),random(0,255));
    col4=color(random(0,255),random(0,255),random(0,255));
  }
  
}
