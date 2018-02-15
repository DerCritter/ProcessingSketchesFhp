void setup(){
fullScreen();
frameRate(20);
background(0);
}
void draw(){
  if(mousePressed){
  fill(#FA23DE,20);
} else{
  fill(0,235,255,20);
  
}
noStroke();
{
ellipse(mouseX,mouseY,58,58);
ellipse(mouseX,mouseY,10,10);
ellipse(mouseX,mouseY,35,35);

}
}