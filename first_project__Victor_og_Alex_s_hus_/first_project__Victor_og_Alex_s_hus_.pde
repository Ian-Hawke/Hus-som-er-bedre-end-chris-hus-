float Roed = 200;
float Groen = 200;

void setup() {
  size (800, 600);
  frameRate (60);
}

void draw () {
  background(50, 50, 150); //blå bagrund
  
fill (0, 100,0); //grøn
rect (0, 450, 800, 150); //plæne

fill (150, 10, 10); //rød
rect (100, 250, 350, 250); //hus

fill (150, 50, 10); //rød/oragnge
triangle (75, 250, 475, 250, 275, 100); //tag

fill (105, 67, 2); // Brun
rect (125, 290, 100, 200); // Dør

if (Roed < 200 ){
  Roed = Roed +5;
}

if (Roed > 300){
  Roed = Roed -5;
}

fill (Roed,Groen,0); // Gul
circle (210, 390, 15); // Dørhåndtag

circle (20, 20, 100); // Sol

fill (56, 191, 224);
rect (300, 350, 80, 100, 170, 170, 0, 0);

}
