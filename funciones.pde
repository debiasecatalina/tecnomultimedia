//Acá estan todos los void juego() = de estados (instrucciones y pantallas de círculos), el void circulos() = todos los circulos blancos, void circulorojo() = uno de los dos círculos rojos,
//void circulorojodos() = el segundo circulo rojo.
void juego() {
  if (pantallas == 0) { // haz click en las instrucciones para avanzar 
    textAlign(CENTER);
    fill(#FFFFFF);
    textSize(45);
    text(inicio[9], 400, 350, 50);
    textSize(60);
    fill(255, 0, 0);
    text(inicio[0], 420, 450, 20);
    fill(#FFFFFF);
    textSize(30);
    text(inicio[5], 410, 530,30);
  } else {
    if (key=='d') {
      reiniciar();
    }
  }
  if (pantallas  == 1) {
    fill(#FFFFFF);
    textSize(35);
    text(inicio[1], width/2, height/2, 50);
  } else {
    if (key=='d') {
      reiniciar();
    }
  }
  if (pantallas == 2) {
    textSize(45);
    text(inicio[2], width/2, height/2, 50);
  } else {
    if (key=='d') {
      reiniciar();
    }
  }

  if (pantallas == 3 ) {
    textSize(35);
    text(inicio[3], width/2, height/2, 50);
  } else {
    if (key=='d') {
      reiniciar();
    }
  }
  if (pantallas == 4) {
    text(inicio[4], width/2, height/2, 50);
  } else {
    if (key=='d') {
      reiniciar();
    }
  }
  if (pantallas == 5) {
    text(inicio[5], width/2, height/2, 50);
  } else {
    if (key== 'c') {
      gameover();
    } else {
      if (key=='d') {
        reiniciar();
      }
    }

    if (pantallas == 6) {
      circulorojo(posX, posY);
      circulos();
    } else {
      if (key== 'c') {
        gameover();
      } else {
        if (key=='d') {
          reiniciar();
        }
      }
      if (pantallas== 7) {
        circulorojodos(posX, posY);
        circulos();
      } else {
        if (key == 'c') {
          gameover();
        } else {
          if (key=='d') {
            reiniciar();
          }
        }
        if (pantallas== 8) {
          circulorojo(posX, posY);
          circulos();
        } else {
          if (key == 'c') {
            gameover();
          } else {
            if (key=='d') {
              reiniciar();
            }
          }
          if (pantallas == 9) {
            circulorojodos(posX, posY);
            circulos();
          } else {
            if (key == 'c') {
              gameover();
            } else {
              if (key=='d') {
                reiniciar();
              }
            }
            if (pantallas == 10) {
              circulorojo(posX, posY);
              circulos();
            } else {
              if (key== 'c') {
                gameover();
              } else {
                if (key=='d') {
                  reiniciar();
                }
              }
              if (pantallas == 11) {
                circulorojodos(posX, posY);
                circulos();
              } else {
                if (key== 'c') {
                  gameover();
                } else {
                  if (key=='d') {
                    reiniciar();
                  }
                }
                if (pantallas == 12) {
                  ganaste();
                }
                if (pantallas == 13) {
                  textSize(40);
                  fill(255, 0, 0);
                  text(inicio[10], width/2, height/2, 50);
                }
              }
            }
          }
        }
      }
    }
  }
}



void circulos() {
  fill(#FFFFFF);
  for (int i = 0; i < cant; i ++) {
    ellipse(x[i], y[i], 30, 30);
  }
}
void cirandom() {
  for (int i = 0; i < cant; i ++) {
    x[i] = random(width);
    y[i] = random(height);
  }
}

void circulorojo(int posX, int posY) {
  posX = 233;
  posY = 550;
  fill(255, 0, 0);
  ellipse(posX, posY, 30, 30);
}
void circulorojodos(int xy, int yx) {
  xy = 400;
  yx = 289;
  fill(2545, 0, 0);
  ellipse(xy, yx, 30, 30);
}
void gameover() {
  if (key == 'c') {
    textSize(60);
    text(inicio[7], width/2, height/2, 50);
    textSize(45);
    text(inicio[8], 420, 450, 20);
  }
}
void reiniciar() {
  if (keyPressed == true) {
    pantallas = 0;
  }
}
void ganaste() {
  textSize(60);
  text(inicio[6], width/2, height/2, 50);
  textSize(45);
  text(inicio[8], 420, 450, 20);
}
