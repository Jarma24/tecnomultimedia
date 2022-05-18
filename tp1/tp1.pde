// TP#2 ANIMANDO CON CÓDIGO
// FECHA DE ENTREGA 19/05/22 23:59
// ELGUEA JARMA
// 88150/0
// TECNOLOGÍA MULTIMEDIAL 1
// COMISIÓN 3
// PROFESOR DAVID BEDOIAN

PFont miLetra;
PImage fondo, elefante, jirafa, mono, pelota; 
int mv = 500, xp =0, XP =400;
float Vpelota = 200, Xpelota = 0;


void setup () {
  size (700, 400);
  imageMode( CENTER );
  
   // CARGAR
  miLetra = loadFont ("TwCenMT-Bold-48.vlw");
  fondo = loadImage ("fondo.jpg");
  elefante = loadImage ("elefante.jpg");
  jirafa = loadImage ("jirafa.jpg");
  mono = loadImage ("mono.jpg");
  pelota = loadImage ("pelota.png");
  
  frameRate (60); 
}

void draw () {
  background (0);
  println (frameCount);
  mv --;
  xp ++;
  XP --;
  
  // PANTALLA 1
 image (fondo, width/2, mv);
 
 // PANTALLA 2
  textSize (100);
  textFont (miLetra);
  
  // titulo
  textAlign ( CENTER, CENTER);
  fill (#2723BF);
  text ( "reparto", 450, mv +300);

  // lado izquierdo 
  textAlign ( RIGHT, CENTER);
  fill (255);
  textSize (30);
  text ( "woddy", 300, mv +350);
  text ("arturo mercado jr.", 300, mv +380);
  text ("jessie", 300, mv +510);
  text ("irán castillo", 300, mv +540);
  text ("barbie", 300, mv +670);
  text ("danna gargia", 300, mv +700);
  text ("buttercup", 300, mv +830);
  text ("cristian de la fuente", 300, mv +860);
  text ("sra. cara de papa", 300, mv +990);
  text ("maría santander", 300, mv +1020);
  text ("jam", 300, mv +1070);
  text ("arturo mercado chacón", 300, mv +1100);
  text ("rex", 300, mv +1230);
  text ("jesús barrero", 300, mv +1260);
  text ("andy", 300, mv +1390);
  text ("memo aponte jr", 300, mv +1420);
 
 text ("director de diálogo", 300, mv +1700);
  text ("traductor", 300, mv +1730);
 
 // lado derecho
 textAlign ( LEFT, CENTER);
  text ("buzz lighyear", 350, mv +430);
  text ("josé luis orozco", 350, mv +460);
  text ("ken", 350, mv +590);
  text ("mike amigorena", 350, mv +620);
  text ("dolly", 350, mv +750);
  text ("erika de la vega", 350, mv +780);
  text ("sr. caza de papa", 350, mv +910);
  text ("jesse conde", 350, mv +940);
  text ("slinky", 350, mv +1150);
  text ("carlos del campo", 350, mv +1180);
  text ("lotso", 350, mv +1310);
  text ("octavio rojas", 350, mv +1340);
  text ("bonnie", 350, mv +1470);
  text ("jimena flores arellano", 350, mv +1500);
 
  text ("francisco colmenero", 350, mv +1700);
  text ("katya ojeda", 350, mv +1730);
  
  // PANTALLA 3
  image (jirafa, width/2, mv +2000, 759-200, 500-200);
  
 // PANTALLA 4
 textAlign ( CENTER, CENTER);
  fill (#F51307);
  textSize (60);
  text ("voces", 250, mv +2300);
  text ("adicionales", 250, mv +2350);

    textAlign ( RIGHT, CENTER);
  fill (255);
   textSize (30);
  text ("agustín l. lezama", 300, mv +2400);
  text ("andrea arruti", 300, mv +2430);
  text ("armando réndiz", 300, mv +2460);
  text ("ángel garcia solís", 300, mv +2490);
  text ("carlos cobos", 300, mv +2520);
  text ("david bueno", 300, mv +2550);
  text ("diego go-fer", 300, mv +2580);
  text ("eduardo giaccardi", 300, mv +2610);
  text ("gustavo melgarejo", 300, mv +2640);
  text ("isabel gutiérrez", 300, mv +2670);
  text ("josé antonio ayala", 300, mv +2700);
  text ("juan carlos cedeño", 300, mv +2730);
  text ("luis daniel ramírez", 300, mv +2760);
  text ("mario filio", 300, mv +2790);
  text ("melisa alvarado", 300, mv +2820);
  text ("pablo go-fer", 300, mv +2850);
  text ("paula arias", 300, mv +2880);
  text ("ricardo tejedo", 300, mv +2910);
  text ("ruth toscano serna", 300, mv +2940);
  text ("victor ugarte", 300, mv +2970);
 
   textAlign ( LEFT, CENTER);
  text (" alan garcía jr.", 350, mv +2400);
  text ("andrés go-fer", 350, mv +2430);
  text ("andrea rebeca arias", 350, mv +2460);
  text ("carla medina", 350, mv +2490);
  text ("césar filio", 350, mv +2520);
  text ("diana perez revatett", 350, mv +2550);
  text (" dinorah aguirre", 350, mv +2580);
  text ("emiliano ugarte vargas", 350, mv +2610);
  text ("humberto vélez", 350, mv +2640);
  text ("itzel mendoza gonzález", 350, mv +2670);
  text ("josé luis miranda b.", 350, mv +2700);
  text ("lucero solorzano", 350, mv +2730);
  text ("luna arjona", 350, mv +2760);
  text ("matías quintana ortíz", 350, mv +2790);
  text ("moisés palacios", 350, mv +2820);
  text ("patricia martínez", 350, mv +2850);
  text ("raúl aldana", 350, mv +2880);
  text ("renata torres", 350, mv +2910);
  text ("sara paula arias", 350, mv +2940);
  text ("yamil atala", 350, mv +2970);
  
  // PANTALLA 5
  image (elefante, width/2, mv +3300);
  
  //PANTALLA 6
   textAlign ( CENTER, CENTER);
  fill (#F7C22F);
  textSize (45);
  text ("música", 450, mv +3600);
  
   textAlign ( RIGHT, CENTER);
  fill (#168B07);
  textSize (35);
  text ("yo soy tu amigo fiel", 300, mv +3650);
  
  fill (255);
  textSize (30);
  text ("mísica y letra por", 300, mv +3700);
  text ("adaptación al español", 300, mv +3730);
  text ("interpretada por", 300, mv +3790);
  text ("director vocal", 300, mv +3820);
  
  textAlign ( LEFT, CENTER);
  text ("randy newman", 350, mv +3700);
  text ("susana lopez ", 350, mv +3730);
  text ("walter pesquerira",350, mv +3760);
  text ("ricardo murguia", 350, mv +3790);
  text ("jack jackson", 350, mv +3820);
  
   textAlign ( LEFT, CENTER);
  fill (#168B07);
  textSize (35);
  text ("nos pertenecemos", 350, mv +3870);
  
  textAlign ( RIGHT, CENTER);
  fill (255);
  textSize (30);
  text ("música y letra por", 300, mv +3920);
  text ("adaptación al español", 300, mv +3950);
  text ("interpretada por", 300, mv +3980);
  
  textAlign ( LEFT, CENTER);
   text ("randy newman", 350, mv +3920);
  text ("aleks syntek", 350, mv +3950);
  text ("aleks syntek", 350, mv +3980);
  
  // PANTALLA 7
  image (mono, width/2, mv +4290);
  
  //PANTALLA 8
  textAlign (CENTER, CENTER);
  fill (#2723BF);
  textSize (60);
  text ("versión", 250, mv +4490);
  text ("latinoamericana", 250, mv +4530);
  
  textAlign ( RIGHT, CENTER);
  fill (255);
  textSize (30);
  text ("estudio de doblaje", 300, mv +4570);
  text ("ingeniero de grabación", 300, mv +4690);
  text ("estudio de edición", 300, mv +4840);
  text ("editor de dialogo", 300, mv +4870);
  text ("estudio de mezcla", 300, mv +4900);
  text ("director creativo", 300, mv +4930); 
  text ("doblaje al español por", 300, mv +4960);
  
  textAlign ( LEFT, CENTER);
   text ("taller acústico", 350, mv +4570);
  text ("media pro com", 350, mv +4600);
  text ("producciones studiosonica", 350, mv +4630);
  text ("crescent moon studios", 350, mv +4660);
  text ("luis cortéz", 350, mv +4690);
  text ("pablo gándara", 350, mv +4720);
  text ("gregory seabra", 350, mv +4750);
  text ("danny ponce", 350, mv +4780);
  text ("randy coppinger", 350, mv +4810);
  text ("diseño en audio dna", 350, mv +4840);
  text ("carlos castro", 350, mv +4870);
  text ("shepperton interncional", 350, mv +4900);
  text ("raúl aldana", 350, mv +4930); 
  text ("disney character voices", 350, mv +4960);
  text ("internacional, inc.", 350, mv +4990);
  
  if(frameCount>5920 && frameCount<=6980){
    textSize (100);
      text ("FIN",350, 250);
    }
  image (pelota, xp-5500, 250, 350, 200);
  
  image (pelota, XP+7000, 250, 350, 200);
  
  textAlign (CENTER, CENTER);
  fill (255);
  textSize (40);
  text ("Presione R para reiniciar", width/2, mv +7380);
  
 }

  void keyPressed () {
  // BONTON REINICIAR
  if (keyCode == 'R') {
   frameCount=0;
    mv=500;
    xp=0;
    XP=400; 
  }
  
  }
  


  
