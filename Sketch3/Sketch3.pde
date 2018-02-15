float posX =0;
float stretch = 0;
float easing=0.05;


float l=720;

void setup() {


  //size(1440, 900);
   fullScreen();
}

void draw()

{   
  stroke(#95A6FF);
  strokeWeight(0.5);
  background(0);


  if (posX<height) {//stretch of ellipse will be up by +20
    stretch=stretch+70* easing;
  }
  if (posX<height) {//stretch of ellipse will be up by +20
    stretch=stretch+70* easing;
  }


  {
    for (float y=1; y<width; y= y+10) {//makes 3d ellipse

      ellipse(l, 450, y, stretch);
      noFill();
    }
     if (mousePressed) {
      fill(200, 0, 20, 3);
      noStroke();
    }
  }
  for (float x =1; x <height; x =x+10)

    ellipse(l, 450, mouseX, x);
  noFill();


  for (float r = 30; r < width; r += 100) {
    for (float f = 30; f < height; f += 100) {
     
      ellipse(r, f, stretch, stretch);
    }
  }
}