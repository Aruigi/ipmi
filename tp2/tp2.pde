/*
Ariadna Abigail Juárez Amengual
 94310/6
 Comision 3
 TP2;  Obra de arte electronico
 */
 
 //para pasar la "case 1" se debe hacer click, no se como arreglarlo, no es necesario a partir de ahí,pero sigue funcionando

import ddf.minim.*;

PImage img1, img2, img3, img4;
float posX, posY;
int estado;
PFont miFuente;
int contador;
String texto1, texto2, texto3, texto4, textoBoton = "De Regreso!!";

Minim minim;
AudioSample sound; // Variable para el sonido NO TOCAR!

void setup() {
  size(640, 480);
  img1 = loadImage("01.jpg");
  img2 = loadImage("04.jpg");
  img3 = loadImage("06.jpg");
  img4 = loadImage("07.jpg");

  // Textos:
  texto1 = "Creado por el estudio de arquitectura y diseño Allegory.";
  texto2 = "-Flux Cocoon- se envuelve alrededor de un puente peatonal en el centro de la ciudad de Laussane.";
  texto3 = "es la más llamativas siendo un nudo gigante rojo hecho de 3.600 luces LED rojas.";
  texto4 = "diseñada especialmente para ser volumétrica y fácil de ver desde varios puntos de la topografía";

  miFuente = loadFont("Calibri-48.vlw");
  textFont(miFuente);
  textAlign(LEFT);

  estado = 0;
  contador = 0;
  posX = 10;
  posY = 300;

  minim = new Minim(this);
  sound = minim.loadSample("fh_paper_swipe_surface2_short_01wav-14432.wav");
}

void draw() {
  textAlign(LEFT);
  background(213, 56, 45);
  switch (estado) {
  case 0:
    image(img1, 0, 0, width, height);
    // Mostrar el botón para iniciar las diapositivas
    fill(255);
    textSize(24);
    textAlign(CENTER, CENTER);
    rect(444, 385, 159, 80);
    fill(0);
    text("Iniciar", 444 + 159 / 2, 385 + 80 / 2);
    break;
  case 1:
    image(img1, 0, 0, width, height);
    fill(255);
    textSize(48);
    text(texto1, posX, 355, 600, 200);
    break;
  case 2:
    image(img1, 0, 0, width, height);
    fill(255);
    textSize(48);
    int c1 = color(255, 255, 255, 255);
    int c2 = color(255, 0, 0, 0); // Color final rojo totalmente transparente
    int interColor = lerpColor(c1, c2, map(posX, 20, width, 0, 1));
    fill(interColor);
    text(texto1, posX, 355, 600, 200);
    posX += 5;
    if (posX >= width) {
      estado = 3;
      contador = 0;
      posX = 20;
      posY = 250;
    }
    break;
  case 3:
    image(img2, 0, 0, width, height);
    fill(255);
    textSize(48);
    text(texto2, 13, 11, 600, 300);
    contador++;
    if (contador >= 60) {
      estado = 4;
      contador = 0;
    }
    break;
  case 4:
    image(img2, 0, 0, width, height);
    fill(255);
    textSize(48);
    c1 = color(255, 255, 255, 254);
    c2 = color(255, 0, 0, 0); 
    interColor = lerpColor(c1, c2, map(posX, 20, width, 0, 1));
    fill(interColor);
    text(texto2, posX, 11, 600, 300);
    posX += 5;
    if (posX >= width) {
      estado = 5;
      contador = 0;
      posX = 20;
      posY = 250;
    }
    break;
  case 5:
    image(img3, 0, 0, width, height);
    fill(255);
    textSize(48);
    text(texto3, posX, 250, 600, 300);
    contador++;
    if (contador >= 60) {
      estado = 6;
      contador = 0;
    }
    break;
  case 6:
    image(img3, 0, 0, width, height);
    fill(255);
    textSize(48);
    c1 = color(255, 255, 255, 255); 
    c2 = color(255, 0, 0, 0); 
    interColor = lerpColor(c1, c2, map(posX, 20, width, 0, 1));
    fill(interColor);
    text(texto3, posX, 250, 600, 300);
    posX += 5;
    if (posX >= width) {
      estado = 7;
      contador = 0;
      posX = 20;
      posY = 19;
    }
    break;
  case 7:
    background(213, 56, 45);
    image(img4, 0, 0, width, height);
    fill(255);
    textSize(48);
    text(texto4, posX, 230, 600, 300);
    if (mouseX > 444 && mouseX < 444 + 159 && mouseY > 385 && mouseY < 385 + 80) {
      fill(229, 211, 175);
      text(textoBoton, 499, 427, 600, 200);
    } else {
      fill(228, 196, 133);
    }
    rect(444, 385, 159, 80);
    fill(0);
    textSize(24);
    textAlign(CENTER, CENTER);
    text(textoBoton, 444 + 159 / 2, 385 + 80 / 2);
    break;
  }
}
void mousePressed() {
  if (estado == 0) {
    // Colisión de mouseX, mouseY con el botón de inicio
    if (mouseX > 444 && mouseX < 444 + 159 && mouseY > 385 && mouseY < 385 + 80) {
      estado = 1; // Cambiar al estado 1 para comenzar las diapositivas
      sound.trigger(); // Reproduce el sonido al hacer click
    }
  } else if (estado == 7) {
    // Colisión de mouseX, mouseY con el botón "De Regreso!!"
    if (mouseX > 444 && mouseX < 444 + 159 && mouseY > 385 && mouseY < 385 + 80) {
      estado = 0; // Volver al estado inicial
      sound.trigger(); 
    }
  } else {
    estado++; // Avanzar al siguiente estado
    contador = 0;
    posX = 10;
    posY = 300;
  }
  println(mouseX, "+", mouseY);
  println(frameCount);
}
