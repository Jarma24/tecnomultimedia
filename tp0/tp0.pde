// TP#0 DIBUJO BASICO Y GITHUB 
// FECHA DE ENTREGA 21/04/22 23:59
// ELGUEA JARMA
// 88150/0
// TECNOLOGÍA MULTIMEDIAL 1
// COMISIÓN 3
// PROFESOR DAVID BEDOIAN

void setup(){
  
size (400, 400);

}

void draw (){
  
background (0);

pushStyle();
rectMode (CENTER); //cambia el modo de interpretar los....
fill (237,134, 7); // pelo
stroke (237, 134, 7); // pelo 
rect (width/2, height/2, 250, 350, 10); // pelo
stroke (0); // cara
noStroke (); // cara
smooth (); // activa el filtro antialiasing
fill (255, 206, 206); // cara
rect (width/2, height/2, 200, 300, 20); // cara
strokeWeight (1);
stroke (0);
fill (255); // ojo derecho
ellipse (250, 130, 70, 70); // ojo derecho
fill(255); // ojo izquierdo
ellipse (150, 130,70,70); // ojo izquierdo 
fill (77, 45, 12); // iris derecho
ellipse (250, 130, 40, 40); // iris derecho
fill (77, 45, 12); // iris izquierdo
ellipse (150, 130, 40, 40); // iris izquierdo 
fill (0); // color de la pupila
ellipse (250, 130, 20, 20); // pupila derecha 
ellipse (150, 130, 20, 20); // pupila izquierda

noFill(); // anteojos 
strokeWeight (3); // anteojos
rect (150, 130, 85, 85, 10); // anteojo izquierdo 
rect (250, 130, 85, 85, 10); // anteojo derecho

line (192, 130, 207, 130); // anteojos
line (100, 130, 107, 130); // patilla izquierda anteojos 
line (292, 130, 300, 130); // patilla derecha anteojos

noStroke(); // nariz
fill (219, 150, 199); // color nariz
ellipse (200, 200, 25, 25); // nariz
popStyle();

strokeWeight (3); // boca
stroke (0);
line (180,250, 220, 250); // boca
line (175, 240, 180, 250); // boca
line (225, 240, 220, 250); // boca

stroke (237, 134, 7); //flequillo
fill (237, 134, 7); //flequillo
rect (100, 50, 200, 20); // flequillo

noStroke (); // cuello
fill (255, 206, 206); // cuello
rect (150,350, 100, 150); // cuello

}
