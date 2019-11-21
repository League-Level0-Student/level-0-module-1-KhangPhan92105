PImage turkey;
int x= 100;
int y=100;


PImage Salad;

 void setup(){
  size(800,600);
   turkey=loadImage("Turkey.jpeg");
  turkey.resize(150,150);
Salad=loadImage("Salad.jpeg");
Salad.resize(200,200);

  }

void draw(){
  background(0,0,240);
  background(250,0,0);
  image(turkey, x,y);
  image(Salad, x,y);
}
  void keyPressed() {
    
    if(keyCode == UP) {
       println("I pressed the up key");
       y = y - 5;
    } 
  
  
    
    if(keyCode == DOWN) {
      println("I pressed the down key");
      y = y + 5;
      
      }
      
      if(keyCode == LEFT) {
         println("I pressed the left key");
         x = x -5;
      }
           
           
           
            if(keyCode == RIGHT) {
         println("I pressed the right key");
         x = x +5;
      }
      
      
      
  
    
    
  
    
    
  
  
  }