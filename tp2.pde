// De Biase Catalina 88100/9
//com 1
// link :  https://youtu.be/Ci8HdY5ISo0



int c, t ; 
void setup(){
  rectMode(CENTER);
  size(800,800);
  c = 50;
  t = width/2;
}
  
  void draw(){
    for ( int i = c ; i > 0 ; i --){
      float d = dist ( width/2, height/2, mouseX, mouseY);
      float r = random(255);
      
      if(mousePressed == true){
        fill(r);
      }else{
        fill(0);
      }
      strokeWeight(mouseX/c);
      rect(width/2, height/2, i*d, i*d);
    }
  
}
      
 
