/*
Ariadna Abigail Juárez Amengual
  94310/6
  Comision 5
  tp2 Variables y Condicionales
  ahora si lo puse bien (・∀・)
  */

PImage img1, img2, img3, img4, img5;
PFont miFuente;
int estado = 0;
float posXInicial = 10;
float posYTextoInicial = 355;
int tiempoEsperaDiapositiva = 13000; // 13 segundos por diapositiva
int tiempoInicioSalida = 6000;      // Tiempo DESPUÉS de mostrar la imagen para iniciar la salida
int tiempoCambioDiapositiva;
int tiempoInicioAnimacion;
float textoDesplazamientoX = 0;
float textoDesplazamientoY = 0;
float textoAlpha = 255; 
float textoEscala = 1.0;
boolean animacionActiva = false;
boolean salidaCompleta = false; 

// Textos
String texto1 = "Un piloto perdido en el desierto conoce a un niño llegado de un pequeño asteroide. ";
String texto2 = "Este principito comparte sus viajes por planetas/asteroides habitados por adultos extraños y su vínculo con una rosa.";
String texto3 = "En la Tierra, aprende sobre la amistad de un zorro y la importancia de mirar con el corazón.";
String texto4 = "El principito aprende que lo esencial es invisible a los ojos y que es responsable de lo que ha domesticado.";
String texto5 = "Finalmente, el principito regresa a su planeta, dejando una profunda reflexión sobre el valor de lo esencial.";
String[] textos = {"", texto1, texto2, texto3, texto4, texto5}; 

// Variables para el botón de Inicio/Reiniciar
float botonInicioReiniciarX;
float botonInicioReiniciarY;
float botonInicioReiniciarAncho = 120;
float botonInicioReiniciarAlto = 50;
boolean sobreBotonInicioReiniciar = false;
String textoBotonInicioReiniciar = "Iniciar";

void setup() {
  size(640, 480);

  botonInicioReiniciarX = width / 2 - botonInicioReiniciarAncho / 2;
  botonInicioReiniciarY = height - botonInicioReiniciarAlto - 20;

  textAlign(CENTER, CENTER);
  textSize(16);
  img1 = loadImage("1.jpg");
  img2 = loadImage("2.jpg");
  img3 = loadImage("3.jpg");
  img4 = loadImage("4.jpg");
  img5 = loadImage("5.jpg");

  surface.setTitle("El Principito");

  miFuente = loadFont("Amarillo-48.vlw");
  textFont(miFuente);
  textAlign(LEFT, TOP);

  tiempoCambioDiapositiva = millis() + tiempoEsperaDiapositiva;
}

//fondo de inicio y final
void dibujarFondoDegrade() {
  color c1 = color(173, 216, 230);   // Azul claro
  color c2 = color(216, 191, 216);   // Lavanda suave
  color c3 = color(255, 218, 185);   // Naranja cálido (melocotón claro)
  color c4 = color(255, 255, 224);   // Amarillo claro (beige claro)

  for (int y = 0; y <= height; y++) {
    float inter1 = map(y, 0, height, 0, 1);
    color temp1 = lerpColor(c1, c2, inter1);
    color temp2 = lerpColor(c3, c4, inter1);
    color finalColor = lerpColor(temp1, temp2, inter1);
    stroke(finalColor);
    line(0, y, width, y);
  }
  noStroke();
}

void draw() {
 
  salidaCompleta = false; // Reiniciar la bandera en cada frame

  if (estado == 0 || estado == 6) {
    dibujarFondoDegrade();
    textAlign(CENTER, CENTER);
    textSize(32);
    text("El Principito", width / 2, height / 2 - 50);
    textSize(16);
    String textoInicioFin = (estado == 0) ? "Haz clic en 'Iniciar' para comenzar" : "Haz clic en 'Reiniciar' para volver al inicio";
    text(textoInicioFin, width / 2, height / 2);
    textoBotonInicioReiniciar = (estado == 0) ? "Iniciar" : "Reiniciar";
    dibujarBotonInicioReiniciar();
    textAlign(LEFT, TOP);
  } else {
    background(220); // Fondo blanco para las diapositivas
    switch(estado) {
      case 1: // Desplazamiento horizontal (sale derecha)
        image(img1, 0, 0, width, height);
        fill(255, 255, 255, 180);
        rect(posXInicial - 5, posYTextoInicial - 30, 610, 120);
        fill(0);
        textSize(20);
        text(textos[1], posXInicial + textoDesplazamientoX, posYTextoInicial - 25, 600, 100);
        break;
      case 2: // Desplazamiento vertical (sale arriba)
        image(img2, 0, 0, width, height);
        fill(255, 255, 255, 180);
        rect(posXInicial - 5, posYTextoInicial - 30 + textoDesplazamientoY, 630, 120);
        fill(0);
        textSize(18);
        text(textos[2], posXInicial, posYTextoInicial - 25 + textoDesplazamientoY, 620, 100);
        break;
      case 3: // Fundido (desaparece)
        image(img3, 0, 0, width, height);
        int alphaFondo = int(textoAlpha * 180 / 255);
        fill(255, 255, 255, alphaFondo);
        rect(posXInicial - 5, posYTextoInicial - 30, 610, 120);
        fill(0, int(textoAlpha));
        textSize(20);
        text(textos[3], posXInicial, posYTextoInicial - 25, 600, 100);
        break;
      case 4: // Zoom (sale)
        image(img4, 0, 0, width, height);
        pushMatrix();
        translate(posXInicial, posYTextoInicial - 25 + 50);
        scale(textoEscala);
        fill(255, 255, 255, 180);
        rect(-5, -55, 610, 120);
        fill(0);
        textSize(18);
        text(textos[4], 0, 0, 600, 100);
        popMatrix();
        break;
      case 5: // Zoom (sale)
        image(img5, 0, 0, width, height);
        pushMatrix();
        translate(posXInicial, posYTextoInicial - 25 + 50);
        scale(textoEscala);
        fill(255, 255, 255, 180);
        rect(-5, -55, 610, 120);
        fill(0);
        textSize(18);
        text(textos[5], 0, 0, 600, 100);
        popMatrix();
        break;
    }
  }

  if (estado > 0 && estado < 6) {
    if (!animacionActiva) {
      tiempoInicioAnimacion = millis(); 
      animacionActiva = true;
      textoAlpha = 255;
      textoEscala = 1.0;
      textoDesplazamientoX = 0;
      textoDesplazamientoY = 0;
    }

    // La salida comienza después de tiempoInicioSalida desde que la animación se activó
    if (millis() > tiempoInicioAnimacion + tiempoInicioSalida) {
      switch (estado) {
        case 1: // Desplazamiento horizontal (sale derecha) - MÁS RÁPIDO
          textoDesplazamientoX += 3;
          if (textoDesplazamientoX > width + 600) textoDesplazamientoX = -width;
          break;
        case 2: // Desplazamiento vertical (sale arriba) - MÁS RÁPIDO
          textoDesplazamientoY -= 3;
          break;
        case 3: // Fundido (desaparece) - MÁS RÁPIDO
          textoAlpha = max(0, textoAlpha - 30);
          if (textoAlpha == 0) salidaCompleta = true;
          break;
        case 4: // Zoom (sale - encogiendo) - MÁS RÁPIDO
          textoEscala = max(0.2, textoEscala - 0.01);
          if (textoEscala <= 0.21) salidaCompleta = true;
          break;
        case 5: // Zoom (sale - agrandando) - MÁS RÁPIDO
          textoEscala = min(1.8, textoEscala + 0.01);
          if (textoEscala >= 1.79) salidaCompleta = true;
          break;
      }
    }
  } else {
    textoDesplazamientoX = 0;
    textoDesplazamientoY = 0;
    textoAlpha = 0;
    textoEscala = 1.0;
    animacionActiva = false;
  }

  // Condición principal para cambiar de diapositiva
  if (estado > 0 && estado < 6 && (millis() > tiempoCambioDiapositiva || salidaCompleta)) {
    estado++;
    tiempoCambioDiapositiva = millis() + tiempoEsperaDiapositiva;
    animacionActiva = false;
  } else if (estado == 5 && millis() > tiempoCambioDiapositiva) {
    estado = 6;
  }
}

void dibujarBotonInicioReiniciar() {
  if (mouseX > botonInicioReiniciarX && mouseX < botonInicioReiniciarX + botonInicioReiniciarAncho &&
      mouseY > botonInicioReiniciarY && mouseY < botonInicioReiniciarY + botonInicioReiniciarAlto) {
    sobreBotonInicioReiniciar = true;
    fill(150);
    cursor(HAND);
  } else {
    sobreBotonInicioReiniciar = false;
    fill(200);
    cursor(ARROW);
  }
  rect(botonInicioReiniciarX, botonInicioReiniciarY, botonInicioReiniciarAncho, botonInicioReiniciarAlto, 5);
  fill(0);
  textAlign(CENTER, CENTER);
  text(textoBotonInicioReiniciar, botonInicioReiniciarX + botonInicioReiniciarAncho / 2, botonInicioReiniciarY + botonInicioReiniciarAlto / 2);
}

void mousePressed() {
  if (sobreBotonInicioReiniciar) {
    if (estado == 0 || estado == 6) {
      estado = 1;
      tiempoCambioDiapositiva = millis() + tiempoEsperaDiapositiva;
      animacionActiva = false;
    }
  }
}
