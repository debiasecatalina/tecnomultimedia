//De Biase, Catalina 88100/9
void setup() {
  size(500, 500);
  background(#009FFF);
}
void draw() {
  fill(#AF912C);
  //primera figura
  triangle(200, 150, 250, 250, 150, 250);
  
  //segunda figura
  quad(250, 250, 350, 250, 350, 150, 200, 150);
  
  //tercera figura
  rect(150, 250, 200, 150);
  rect(250, 100, 50, 50);
  rect(200, 300, 50, 100);
  fill(#0A7C3C);
  rect(0, 400, 499, 150);
  
  //cuarta figura
  fill(#F5FA12);
  ellipse(100, 100, 100, 100);
  
  fill(#AF912C);
  rect(50, 300, 15, 100);
  rect(400, 200, 15, 200);
  fill(#0A7C3C);
  ellipse(57, 300, 70, 70);
  ellipse(407, 200, 70, 70);
}
