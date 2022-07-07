// De Biase, Catalina 88100/9
// video explicativo :  https://youtu.be/cpKz5hpoYUE
String [] inicio = {"Adivina el comando", "avanzaras presionando el círculo rojo", "pero apretando el comando correcto", "comando 1 pista : la 3ra letra del abecedario", "comando 2 pista = ratónX ", 
  "haz click para comenzar", "ganaste", "game over", "aprieta 'd' para reiniciar", "bienvenido al juego:", "un juego de: Cata de Biase"};
int pantallas = 0;
int cant = 30;
float [] x = new float [cant];
float [] y = new float [cant];
int posX = 0;
int posY = 0;
int xy=0;
int yx = 0;
void setup() {
  size(800, 800);
  cursor(HAND);
}
void draw() {
  background(0);
  juego(); // en la pestaña de funciones se encuentra todo el código
  //en pantalla "funciones" se encuentran todas los void() con y sin parámetros
}
void mousePressed() {
  pantallas ++ ;
  cirandom(); // en pestaña de funciones
}
