float posX=0;
float stretch=0;
float noiseScale = 0.1;



void setup() {
  fullScreen();
  frameRate(50);
}

void draw() {
background(random(250),2, 0);
 
  if (posX<height) {
    stretch=stretch+70;
  }
  
  
for (int x=0; x < width; x++) {
    float noiseVal = noise((mouseX+x)*stretch, mouseY*noiseScale);
    stroke(1,0,0);
    if (mousePressed==true){stroke(#31FFBC);
    }
    line(x, mouseY+noiseVal*80, x, height);
   
}
 // background(255,random(250), 255 );
  for (int i = 5; i < mouseX; i+=10) {
    line(i, 10, i, mouseY);
    stroke(255);
    strokeWeight(2);

    }
    }