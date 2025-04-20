/*
Ariadna Abigail Juárez Amengual
 94310/6
 Comision 3
 TP2;  Obra de arte electronico
 */
//tuve que poner el teclado en ingles para poder cerrar los ConjuntosVacios
//asi que no habra enies TT_TT
PImage photo;

void setup() {
  size(800,400,P2D);
  background(53,53,32);
  photo = loadImage("Chica de la perla.png");
  //no es ese cuadro pero ya no puedo cambiarle el nombre a la imagen
}

void draw(){
  image(photo,0,0);
strokeWeight(3);
 println(mouseX +"-"+ mouseY); //solo para saber que vertex arreglar

//torzo y cabeza, realmente necesita una cara??
stroke(254,218,135);
fill(254,218,135);
beginShape ();
  vertex(691,206);
  vertex(682,199);
  vertex(647,184);
  vertex(630,177);
  vertex(627,174);
  vertex(628,168);
  vertex(631,159);
  vertex(633,152);
  vertex(634,129);
  vertex(633,127);
  vertex(632,118);
  vertex(631,112);
  vertex(630,91);
  vertex(570,98);
  vertex(566,126);
  vertex(562,142);
  vertex(572,152);
  vertex(575,152);
  vertex(579,160);
  vertex(580,173);
  vertex(582,186);
  vertex(543,210);
  vertex(541,255);
  vertex(651,257);
endShape(CLOSE);

//cara...
//cejas
stroke(0,0,0,0);
fill(38,4,20);
beginShape();
  vertex(584,121);
  vertex(590,115);
  vertex(593,114); 
  vertex(602,115);
  vertex(605,118);
  vertex(601,118);
  vertex(593,116);
endShape(CLOSE);

//esta ceja no me quiere
beginShape ();
  vertex(617,117);
  vertex(622,114);
  vertex(619,113);
  vertex(632,118);
  vertex(627,115);
  vertex(624,116);
endShape(CLOSE);

//sombra
stroke(115,40,32,0);
fill(115,40,32,40);
beginShape ();
  vertex(659,189);
  vertex(639,187);
  vertex(632,192);
  vertex(632,180);
  vertex(628,176);
  vertex(621,183);
  vertex(602,180);
  vertex(619,179);
  vertex(627,170);
endShape(CLOSE);
beginShape ();
  vertex(583,186);
  vertex(596,211);
  vertex(589,207);
  vertex(580,194);
  vertex(567,196);
endShape(CLOSE);
beginShape ();
  vertex(618,118);
  vertex(615,122);
  vertex(615,126);
  vertex(620,138);
  vertex(620,142);
  vertex(617,146);
  vertex(621,148);
  vertex(623,145);
  vertex(622,142);
  vertex(616,122);
endShape(CLOSE);

//coso en la cabeza blanco
stroke(210,247,198);
fill(233,253,222);
beginShape();
  vertex(623,86);
  vertex(628,81);
  vertex(635,78);
  vertex(646,78);
  vertex(651,83);
  vertex(651,88);
  vertex(653,90);
  vertex(654,97);
  vertex(654,102);
  vertex(650,106);
  vertex(646,106);
  vertex(637,103);
endShape(CLOSE);
beginShape();
  vertex(578,80);
  vertex(579,55);
  vertex(582,51);
  vertex(579,50);
  vertex(582,47);
  vertex(588,47);
  vertex(595,42);
  vertex(600,45);
  vertex(608,45);
  vertex(612,49);
  vertex(616,48);
  vertex(621,50);
  vertex(616,51);
  vertex(611,55);
  vertex(608,61);
  vertex(603,66);
  vertex(597,72);
endShape(CLOSE);
//recien me doy cuenta de una forma más facil...
beginShape();
 vertex(549,83);
 vertex(546,83);
 vertex(541,88);
 vertex(541,99);
 vertex(539,102);
 vertex(539,109);
 vertex(541,112);
 vertex(542,122);
 vertex(546,127);
 vertex(556,145);
 vertex(566,156);
 vertex(560,137);
 vertex(577,100);
endShape(CLOSE);


//coso en la cabeza parte roja
stroke(129,28,52);
fill(192,23,46);
beginShape ();
  vertex(563,102);
  vertex(568,90);
  vertex(585,75);
  vertex(601,73);
  vertex(619,80);
  vertex(625,89);
  vertex(582,96);
endShape(CLOSE);
beginShape();
  vertex(545,127);
  vertex(550,140);
  vertex(565,152);
  vertex(566,148);
  vertex(564,145);
  vertex(561,141);
  vertex(560,136);
  vertex(557,133);
  vertex(552,133);
endShape(CLOSE);
beginShape();
  vertex(562,104);
  vertex(548,92);
  vertex(547,87);
  vertex(547,79);
  vertex(548,74);
  vertex(563,56);
  vertex(578,49);
  vertex(582,51);
  vertex(578,55);
  vertex(578,63);
  vertex(577,66);
  vertex(577,72);
  vertex(579,79);
endShape(CLOSE);
beginShape();
  vertex(596,73);
  vertex(607,62);
  vertex(613,53);
  vertex(621,51);
  vertex(630,56);
  vertex(644,69);
  vertex(647,78);
  vertex(635,77);
  vertex(629,79);
  vertex(624,83);
  vertex(624,89);
endShape(CLOSE);
beginShape();
  vertex(641,105);
  vertex(650,107);
  vertex(652,105);
  vertex(652,116);
  vertex(648,124);
  vertex(638,133);
endShape(CLOSE);

//detalles coso abeza
stroke(210,110,9);
fill(186,178,145);
beginShape();
  vertex(618,92);
  vertex(603,92);
  vertex(575,99);
  vertex(577,94);
  vertex(598,85);
  vertex(607,84);
  vertex(611,84);
  vertex(624,89);
endShape(CLOSE);

//camisa(? blanca
stroke(210,247,198);
fill(233,253,222);
beginShape ();
  vertex(554,250);
  vertex(617,250);
  vertex(598,267);
  vertex(581,267);
endShape(CLOSE);


//brazo de atras
stroke(254,218,135);
fill(254,218,135);
beginShape ();
  vertex(515,266);
  vertex(487,306);
  vertex(469,317);
  vertex(447,339);
  vertex(430,382);
  vertex(425,393);
  vertex(427,399);
  vertex(453,399);
  vertex(454,385);
  vertex(457,382);
  vertex(459,379);
  vertex(462,379);
  vertex(463,393);
  vertex(467,399);
  vertex(470,399);
  vertex(469,394);
  vertex(469,367);
  vertex(466,359);
  vertex(500,353);
  vertex(508,349);
  vertex(514,343);
  vertex(551,285);
  vertex(530,269);
endShape(CLOSE);

//sombra brazo de atras
stroke(115,40,32,0);
fill(115,40,32,40);
beginShape ();
  vertex(509,329);
  vertex(491,313);
  vertex(505,334);
  vertex(501,339);
  vertex(488,342);
  vertex(466,339);
  vertex(463,351);
  vertex(466,356);
  vertex(469,367);
  vertex(466,359);
  vertex(500,353);
  vertex(508,349);
  vertex(514,343);
  vertex(551,285);
  vertex(530,269);
endShape(CLOSE);

//detalles dedos
strokeWeight(2);
stroke(155,15,47);
line(432,399,431,394);
line(432,387,431,394);
line(438,399,437,388);
line(445,399,445,387);
line(461,370,462,376);
strokeWeight(3);
line(462,376,461,380);


//vestido
stroke(129,28,52);
fill(192,23,46);
beginShape();
  vertex(714,278);
  vertex(715,274);
  vertex(721,272);
  vertex(731,261);
  vertex(733,251);
  vertex(732,237);
  vertex(718,214);
  vertex(690,207);
  vertex(683,208);
  vertex(668,218);
  vertex(660,230);
  vertex(657,230);
  vertex(655,235);
  vertex(626,242);
  vertex(612,250);
  vertex(596,262);
  vertex(585,264);
  vertex(568,254);
  vertex(554,249);
  vertex(546,241);
  vertex(545,234);
  vertex(546,230);
  vertex(543,224);
  vertex(547,213);
  vertex(545,209);
  vertex(538,211);
  vertex(534,210);
  vertex(530,210);
  vertex(519,217);
  vertex(510,231);
  vertex(509,251);
  vertex(515,259);
  vertex(512,263);
  vertex(514,266);
  vertex(527,269);
  vertex(550,287);
  vertex(552,284);
  vertex(557,289);
  vertex(558,295);
  vertex(555,305);
  vertex(684,359);
  vertex(670,275);
  vertex(678,271);
  vertex(697,272);
endShape(CLOSE);

//detalles vestido
stroke(152,19,43,0);
fill(84,14,9,90);
beginShape ();
  vertex(666,242);
  vertex(665,253);
  vertex(665,263);
  vertex(669,271);
  vertex(667,275);
  vertex(669,276);
  vertex(669,300);
  vertex(664,288);
  vertex(646,288);
  vertex(656,278);
  vertex(658,284);
  vertex(666,271); //el diabolo
endShape(CLOSE);

stroke(152,19,43);
fill(84,14,9,90);
beginShape ();
  vertex(698,266);
  vertex(707,249);
  vertex(716,244);
  vertex(701,259);
endShape(CLOSE);

stroke(152,19,43);
fill(84,14,9,90);
beginShape ();
  vertex(542,274);
  vertex(535,259);
  vertex(535,250);
  vertex(538,238);
endShape(CLOSE);

//medallón
stroke(254,218,135);
fill(254,218,135);
beginShape ();
  ellipse(591,291,10,15);
endShape(CLOSE);

stroke(267,157,131); //confundi el 167 con 267 pero quedo bonito
fill(167,157,131);
beginShape ();
  ellipse(591,291,8,12);
endShape(CLOSE);

//brazo debajo de la tela
stroke(254,218,135);
fill(254,218,135);
beginShape ();
  vertex(669,300);
  vertex(670,276);
  vertex(675,272);
  vertex(681,271);
  vertex(692,271);
  vertex(702,274);
  vertex(713,278);
  vertex(714,321);
endShape(CLOSE);
//sombra de brazo
stroke(115,40,32,0);
fill(115,40,32,40);
beginShape ();
  vertex(714,321);
  vertex(713,278);
  vertex(703,273);
  vertex(705,321);
endShape(CLOSE);


//tela negra
stroke(23,16,23);
fill(23,16,23);
beginShape();
  vertex(770,399);
  vertex(758,370);
  vertex(753,363);
  vertex(730,330);
  vertex(690,302);
  vertex(680,303);
  vertex(676,304);
  vertex(669,301);
  vertex(661,300);
  vertex(648,309);
  vertex(644,305);
  vertex(640,305);
  vertex(634,311);
  vertex(630,312);
  vertex(628,319);
  vertex(631,319);
  vertex(633,327);
  vertex(636,331);
  vertex(632,345);
  vertex(627,372);
  vertex(626,399);
endShape(CLOSE);

stroke(23,16,23);
fill(23,16,23);
beginShape();
   vertex(612,382);
   vertex(613,360);
   vertex(598,354);
   vertex(587,344);
   vertex(581,342);
   vertex(569,344);
   vertex(556,345);
   vertex(547,343);
   vertex(534,349);
   vertex(529,350);
   vertex(519,358);
   vertex(519,363);
   vertex(521,370);
   vertex(524,374);
   vertex(524,380);
   vertex(528,388);
   vertex(532,389);
   vertex(531,393);
   vertex(534,395);
   vertex(532,399);
   vertex(602,399);
endShape(CLOSE);

//sombra tn
stroke(0,0,0);
fill(0,0,0);
beginShape();
  vertex(716,399);
  vertex(686,334);
  vertex(677,330);
  vertex(685,342);
  vertex(663,329);
  vertex(654,324);
  vertex(645,306);
  vertex(650,323);
  vertex(657,332);
  vertex(662,368);
  vertex(687,399);
endShape(CLOSE);

beginShape();
  vertex(706,333);
  vertex(703,337);
  vertex(721,398);
  vertex(772,398);
  vertex(759,369);
 vertex(730,331);
   vertex(699,313);
   vertex(688,306);
endShape(CLOSE);

beginShape();
  vertex(639,399);
  vertex(641,394);
  vertex(652,362);
  vertex(641,376);
  vertex(633,396);
  vertex(631,399);
endShape(CLOSE);

beginShape();
  vertex(642,352);
  vertex(644,359);
  vertex(638,370);
  vertex(637,374);
  vertex(628,399);
  vertex(634,364);
  vertex(639,340);
  vertex(637,363);
  vertex(640,359);
  
endShape(CLOSE);

//luces tn
stroke(42,40,45);
fill(42,40,45);
beginShape();
  vertex(659,301);
  vertex(670,303);
  vertex(703,342);
  vertex(697,337);
  vertex(693,337);
  vertex(692,339);
  vertex(709,367);
  vertex(717,399);
  vertex(688,339);
  vertex(668,314);
  vertex(658,310);
  vertex(649,310);
  vertex(659,307);
endShape(CLOSE);

beginShape ();
  vertex(644,305);
  vertex(640,305);
  vertex(632,321);
  vertex(649,351);
  vertex(659,368);
  vertex(667,374);
  vertex(668,364);
  vertex(650,331);
  vertex(648,316);
  vertex(642,314);
  vertex(641,321);
  vertex(650,343);
  vertex(650,349);
  vertex(646,347);
  vertex(647,347);
endShape(CLOSE);

beginShape ();
vertex(644,350);
vertex(648,354);
vertex(641,370);
vertex(650,361);
endShape(CLOSE);

stroke(42,40,45);
fill(42,40,45);
beginShape();
  vertex(552,366);
  vertex(563,358);
  vertex(548,365);
  vertex(540,366);
  vertex(566,353);
  vertex(576,350);
  vertex(580,349);
  vertex(580,351);
  vertex(587,350);
  vertex(589,350);
  vertex(587,352);
  vertex(591,353);
  vertex(590,355);
  vertex(593,357);
  vertex(567,372);
  vertex(558,372);
  vertex(560,368);
endShape(CLOSE);

//detalles dorados tn
stroke(153,133,60);
fill(192,145,57);
beginShape ();
  vertex(649,399);
  vertex(655,387);
  vertex(660,372);
  vertex(665,379);
  vertex(665,383);
  vertex(657,399);
endShape(CLOSE);

beginShape ();
  vertex(612,384);
  vertex(612,399);
  vertex(603,399);
  vertex(609,387);
endShape(CLOSE); 

//detalle rojo
stroke(71,26,33);
fill(122,37,23);
beginShape ();
  vertex(627,369);
  vertex(627,376);
  vertex(625,399);
  vertex(613,399);
  vertex(614,362);
endShape(CLOSE); 
beginShape ();
  vertex(633,327);
  vertex(630,319);
  vertex(620,319);
  vertex(616,323);
endShape(CLOSE); 


//mano 1 no le voy a hacer luces F. it
stroke(254,218,135);
fill(254,218,135);
beginShape ();
  vertex(631,327);
  vertex(579,310);
  vertex(565,303);
  vertex(545,301);
  vertex(542,304);
  vertex(537,305);
  vertex(536,306);
  vertex(541,309);
  vertex(547,308);
  vertex(556,310);
  vertex(541,316);
  vertex(532,317);
  vertex(538,313);
  vertex(537,310);
  vertex(534,309);
  vertex(527,313);
  vertex(542,321);
  vertex(529,320);
  vertex(535,334);
  vertex(542,341);
  vertex(556,343);
  vertex(568,342);
  vertex(579,341);
  vertex(604,355);
  vertex(628,368);
  vertex(633,342);
  vertex(636,333);
endShape(CLOSE);

//rama
stroke(76,115,66);
fill(171,189,89);
  line(549,313,521,303);
  line(521,303,510,299);
  line(510,299,506,299);
  line(519,302,517,299);
  line(517,299,507,293);

//hojas
beginShape ();
  vertex(471,291);
  vertex(465,280);
  vertex(467,273);
  vertex(471,277);
  vertex(473,276);
  vertex(479,276);
  vertex(480,280);
endShape(CLOSE);

beginShape ();
  vertex(481,290);
  vertex(472,291);
  vertex(464,294);
  vertex(462,296);
  vertex(469,297);
  vertex(474,296);
  vertex(471,305);
  vertex(477,304);
  vertex(482,304);
  vertex(487,302);
  vertex(491,296);
  vertex(486,292);
  vertex(483,292);
  vertex(482,289);
endShape(CLOSE);
  
beginShape ();
  vertex(486,280);
  vertex(491,292);
  vertex(498,301);
  vertex(506,300);
  vertex(506,293);
  vertex(506,291);
  vertex(511,289);
  vertex(509,282);
  vertex(507,279);
  vertex(504,279);
  vertex(498,280);
  vertex(496,281);
endShape(CLOSE);

beginShape ();

endShape(CLOSE);

//lineas divisoras de los dedos
strokeWeight(1);
stroke(155,15,47);
line(530,327,540,329);
line(535,335,543,336);

//sombra de la mano
stroke(221,103,82,25);
fill(221,103,82,40);
beginShape ();
  vertex(628,367);
  vertex(601,351);
  vertex(581,341);
  vertex(569,343);
  vertex(555,344);
  vertex(547,341);
  vertex(543,340);
  vertex(548,338);
  vertex(555,339);
  vertex(577,337);
  vertex(602,349);
endShape(CLOSE);

stroke(23,15,20);
fill(23,15,20);
beginShape ();
  vertex(568,145);
  vertex(576,146);
  vertex(578,141);
  vertex(575,137);
  vertex(578,134);
  vertex(577,133);
  vertex(573,125);
  vertex(578,122);
  vertex(579,119);
  vertex(577,115);
  vertex(584,111);
  vertex(585,109);
  vertex(583,105);
  vertex(587,103);
  vertex(590,100);
  vertex(591,104);
  vertex(598,107);
  vertex(601,102);
  vertex(597,104);
  vertex(595,103);
  vertex(601,97);
  vertex(601,91);
  vertex(597,89);
  vertex(592,89);
  vertex(587,94);
  vertex(577,93);
  vertex(573,93);
  vertex(570,94);
  vertex(568,97);
  vertex(568,100);
  vertex(564,102);
  vertex(560,105);
  vertex(560,109);
  vertex(561,113);
  vertex(557,116);
  vertex(561,122);
  vertex(558,127);
  vertex(556,134);
  vertex(555,139);
  vertex(560,140);
  vertex(561,144);
  vertex(566,147);
endShape(CLOSE);
beginShape ();
  vertex(615,93);
  vertex(611,93);
  vertex(615,97);
  vertex(623,97);
  vertex(624,99);
  vertex(623,100);
  vertex(621,99);
  vertex(617,99);
  vertex(614,101);
  vertex(615,106);
  vertex(622,110);
  vertex(618,109);
  vertex(631,108);
  vertex(634,128);
  vertex(635,134);
  vertex(634,145);
  vertex(633,152);
  vertex(632,158);
  vertex(633,156);
  vertex(637,153);
  vertex(637,150);
  vertex(641,139);
  vertex(641,133);
  vertex(639,130);
  vertex(645,123);
  vertex(644,121);
  vertex(647,118);
  vertex(648,116);
  vertex(648,112);
  vertex(645,112);
  vertex(644,108);
  vertex(642,107);
  vertex(639,100);
  vertex(638,95);
  vertex(631,88);
  vertex(621,88);
endShape(CLOSE);
}
