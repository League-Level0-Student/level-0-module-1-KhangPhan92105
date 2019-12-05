
void setup() {
  PImage face = loadImage ("sherk.png");
   size(300,250);
  face.resize(300,250);
  image(face, 0,0);
 

 

  


}
void draw() {
 fill(mouseX, mouseY, mouseY); 
  ellipse(101,137 ,50,50);
   ellipse(150,88 ,50,50);
    ellipse(93,83 ,20,20);
    
    
  if(mousePressed); println("x="+ mouseX+ "y="+  mouseY);
  
  
  

}