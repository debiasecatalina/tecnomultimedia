// tp1 
// De Biase, Catalina 88100/9


PImage hp;
int tam ;
int tamdos;
PFont fuente; 
int mispantallas;
float t; 
int x ;
int y ;
float r ;

void setup() {
  size(625, 400);
  hp = loadImage("creditos.png");
  fuente = loadFont("AdobeDevanagari-Regular-32.vlw"); 
  textFont(fuente);
  tam = 0;
  tamdos = 0;
  t = 0.2 ; 
  mispantallas = 0;
  x = width/2;
  y = height/2;
  textAlign(CENTER, CENTER);
  r = random(90,100);
}
void draw() {
  background (0);
  if (mispantallas == 0 ) { 
    image(hp, tamdos, tam);
  }
  t = t + 0.2 ; 
  if ( t > 8*60) {
    mispantallas=1;
  }
  if (mispantallas == 1){
  background(0);
  textSize(25);
  fill(r);
  text("producer by", x , y);
}
t = t + 0.2;
if( t > 10*60) {
  mispantallas = 2;
}
if (mispantallas == 2){
  background(0);
  textSize(32);
  text("Chris Columbus", x, y);
}
t = t + 0.2 ;
if(t > 12*60){
  mispantallas = 3;
}
if (mispantallas == 3){
  background(0);
  textSize(25);
  text("Based in the novel by", x, y);
}
t =  t + 0.2 ;
if( t > 14*60){
  mispantallas = 4 ;
}
if(mispantallas == 4){
  background(0);
  textSize(32);
  text("J.K.Rowling", x, y);
}
t = t + 0.2;
if( t > 16*60) {
  mispantallas = 5; 
}
if(mispantallas == 5){
  background(0);
  textSize(25);
  text("Harry Potter by",x , y );
}
t = t + 0.2;
if( t > 18*60){
  mispantallas = 6;
}
if(mispantallas == 6){
  background(0);
  textSize(32);
  text("Daniel Radcliffe", x, y);
}
t = t + 0.2;
if( t > 20*60){
  mispantallas = 7;
}
if(mispantallas == 7){
  background(0);
  textSize(25);
  text("Hermione Granger by", x, y);
}
t = t + 0.2;
if( t > 22*60){
  mispantallas = 8;
}
if(mispantallas == 8){
  background(0);
  textSize(32);
  text("Emma Watson", x,y);
}
t = t + 0.2;
if( t > 24*60){
  mispantallas = 9;
}
if(mispantallas == 9){
  background(0);
  textSize(25);
  text("Ron Weasly by",x, y);
}
t = t + 0.2;
if(t > 26*60){
  mispantallas = 10;
}
if(mispantallas == 10){
  background(0);
  textSize(32);
  text("Rupert Grint", x, y);
}
t = t + 0.2;
if( t > 28*60){
  mispantallas = 0;
}
}
void keyPressed(){
  if(key == 'c'){ // click en "c" para reiniciar
  tam = 1;
  tamdos = 1;
  t = 0 ; 
  mispantallas = 0;
  x = width/2;
  y =height/2;
 
  }
}
