//Imagen
//Ariadna Abigail Juárez Amengual 
//94310/6
PImage photo;

void setup() {
  size(800, 400,P2D);
  background(255, 215, 64);
  photo = loadImage("A Knife1.png");
}

void draw() {
  image(photo, 400, 0);

strokeWeight(4);

 //PELO//
 
stroke(43, 13, 7);
fill(81, 44, 7);
beginShape();
 vertex(168,30);
 vertex(143,25);
 vertex(74,69);
 vertex(84,135);
 vertex(93,116);
 vertex(101,103);
 vertex(163,60);
 vertex(197,125);
 vertex(232,154);
 vertex(316,178);
 vertex(332,177);
 vertex(273,308);
 vertex(274,321); 
 vertex(279,333);
 vertex(304,321);
 vertex(325,303);
 vertex(326,317);
 vertex(368,298);
 vertex(392,271);
 vertex(392,276);
 vertex(399,267);
 vertex(399,114);
 vertex(376,85);
 vertex(328,49);
 vertex(265,26);
 vertex(182,21);
 vertex(172,25);
 vertex(168,30);
endShape(CLOSE);

//sombras
//1
stroke(43,13,7);
fill(66,23,15);
beginShape();
 vertex(227,26);
 vertex(265,29);
 vertex(327,51);
 vertex(373,87);
 vertex(395,115);
 vertex(395,164);
 vertex(367,113);
 vertex(296,53);
 vertex(261,34);
endShape(CLOSE);
//2
beginShape();
 vertex(168,33);
 vertex(164,41);
 vertex(149,38);
 vertex(135,42);
 vertex(117,44);
 vertex(143,27);
endShape(CLOSE);
//3
beginShape();
 vertex(100,53);
 vertex(95,83);
 vertex(96,108);
 vertex(88,121);
 vertex(79,68);
endShape(CLOSE);
//4 the big one
beginShape();
vertex(387,214);
vertex(391,246);
vertex(392,267);
vertex(367,295);
vertex(328,314);
vertex(327,297);
vertex(305,317);
vertex(277,330);
vertex(267,301);
vertex(297,289);
vertex(323,270);
vertex(343,238);
endShape(CLOSE);

//CUERPO//
strokeWeight(4);
stroke(97,34,145);
fill(164,70,163);
//Piernas
beginShape();
 vertex(176,364);
 vertex(177,388);
 vertex(181,394);
 vertex(186,395);
 vertex(191,394);
 vertex(195,388);
 vertex(203,373);
endShape(CLOSE);

stroke(97,34,145);
fill(164,70,163);
beginShape();
 vertex(223,371);
 vertex(235,390);
 vertex(241,395);
 vertex(246,394);
 vertex(251,391);
 vertex(252,386);
 vertex(251,356);
endShape(CLOSE);

//tronco
fill(220,147,209);
 ellipse(210,323,99,109);
//sombra
stroke(174,62,171);
fill(181,94,177);
beginShape();
 vertex(258,321);
 vertex(250,326);
 vertex(240,329);
 vertex(208,333);
 vertex(184,330);
 vertex(164,322);
 vertex(166,301);
 vertex(256,305);
endShape(CLOSE);

stroke(159,35,159);
 line(179,365,187,371);
 line(187,371,198,375);
 line(228,373,238,368);
 line(238,368,247,358);

//BRAZO2

fill(234,174,93);
stroke(221,133,66);
beginShape();
 vertex(251,300);
 vertex(260,338);
 vertex(261,353);
 vertex(267,359);
 vertex(273,360);
 vertex(277,357);
 vertex(280,353);
 vertex(281,340);
 vertex(281,337);
 vertex(268,300);
endShape(CLOSE);
//sombra
strokeWeight(3);
stroke(222,153,66);
fill(237,194,140);
beginShape();
 vertex(275,325);
 vertex(267,332);
 vertex(264,343);
 vertex(265,351);
 vertex(272,357);
 vertex(277,355);
 vertex(278,339);
endShape(CLOSE);

strokeWeight(4);
 line(267,357,272,353);
 line(272,353,271,346);

//CABEZA//
//FUCKING HELL//

fill(237,194,140);
stroke(221,133,66);
beginShape();
 vertex(128,306);
 vertex(134,309);
 vertex(186,311);
 vertex(247,308);
 vertex(256,308);
 vertex(296,295);
 vertex(311,284);
 vertex(325,273);
 vertex(337,258);
 vertex(344,247);
 vertex(340,232);
 vertex(346,245);
 vertex(349,244);
 vertex(361,244);
 vertex(368,243);
 vertex(378,237);
 vertex(387,226);
 vertex(390,218);
 vertex(392,209);
 vertex(392,200);
 vertex(390,190);
 vertex(387,180); 
 vertex(382,173);
 vertex(373,167);
 vertex(367,162);
 vertex(357,160);
 vertex(345,165);
 vertex(332,179);
 vertex(315,180);
 vertex(228,155);
 vertex(195,127);
 vertex(161,65);
 vertex(104,106);
 vertex(90,129);
 vertex(117,272);
 vertex(100,276);
endShape(CLOSE);
//sobras
strokeWeight(2);
stroke(222,153,66);
fill(234,174,93);
beginShape();
 vertex(117,100);
 vertex(106,127);
 vertex(109,136);
 vertex(127,245);
 vertex(137,279);
 vertex(125,284);
 vertex(129,293);
 vertex(141,301);
 vertex(163,310);
 vertex(127,306);
 vertex(93,275);
 vertex(84,132);
 vertex(92,130);
 vertex(105,107);
endShape(CLOSE);
beginShape();
 vertex(189,119);
 vertex(201,141);
 vertex(217,155);
 vertex(229,166);
 vertex(234,158);
 vertex(195,129);
endShape(CLOSE);
beginShape();
 vertex(340,234);
 vertex(335,248);
 vertex(320,275);
 vertex(327,272);
 vertex(344,247);
endShape(CLOSE);

//oreja
beginShape();
 vertex(348,166);
 vertex(365,174);
 vertex(371,193);
 vertex(368,196);
 vertex(361,207);
 vertex(368,212);
 vertex(370,221);
 vertex(367,224);
 vertex(368,230);
 vertex(358,243);
 vertex(367,243);
 vertex(377,237);
 vertex(386,227);
 vertex(391,208);
 vertex(387,181);
 vertex(381,174);
 vertex(368,165);
 vertex(358,164);
endShape(CLOSE);
strokeWeight(4);
stroke(221,133,66);
 line(375,193,367,195);
 line(367,195,357,210);
 line(357,210,361,208);
 line(361,208,368,211);
 line(368,211,370,220);
 line(370,220,362,226);

//rubor
strokeWeight(0);
stroke(245,163,153);
fill(249,144,160);

beginShape();
 vertex(277,234);
 vertex(252,239);
 vertex(247,245);
 vertex(243,258);
 fill(237,194,140);
 vertex(242,265);
 vertex(250,276);
 vertex(261,280);
 fill(249,144,160);
 vertex(279,282);
 vertex(299,277);
 vertex(321,257);
 vertex(320,243);
 fill(237,194,140);
 vertex(315,230);
endShape(CLOSE);

///CARA FUCKING HELL AGAIN//
//pestañas
stroke(49,18,12);
fill(49,18,12);
 bezier(320,211,338,232,347,224,330,217);
 bezier(315,220,329,247,328,228,317,215);
 bezier(304,222,326,250,305,254,311,229);


//ojo izq.
strokeWeight(5);
stroke(0,28,89);
fill(247,244,226);
 ellipse(127,189,128,107);
stroke(39,16,11);
fill(66,23,15);
 ellipse(124,180,95,90);
//parte clara
strokeWeight(5);
stroke(43,13,7);
fill(81,44,7);
beginShape();
 vertex(109,140);
 vertex(107,152);
 vertex(108,178);
 vertex(123,202);
 vertex(129,209);
 vertex(139,219);
 bezierVertex(139,219,159,210,169,189);
 bezierVertex(169,189,165,159,154,146);
 bezierVertex(154,146,132,137,109,140);
endShape(CLOSE);

//ojo der.
stroke(0,28,89);
fill(247,244,226);
 ellipse(278,190,-119,-103);
 stroke(39,16,11);
fill(66,23,15);
 ellipse(273,182,-100,-90);
//parte clara
strokeWeight(5);
stroke(43,13,7);
fill(81,44,7);
beginShape();
 vertex(233,159);
 bezierVertex(225,174,223,200,246,218);
 bezierVertex(266,225,288,228,281,224);
 bezierVertex(302,201,302,178,283,140);
endShape(CLOSE);


//boca
strokeWeight(4);
noFill();
stroke(214,53,43);
 bezier(175,235,174,239,191,246,198,236);
 bezier(198,236,210,245,226,240,226,233);

//brillos
//ojo izq.
stroke(228,222,156);
fill(247,222,226);
beginShape();
 vertex(123,139);
 vertex(123,177);
 vertex(165,177);
 vertex(164,170);
 vertex(162,162);
 vertex(158,154);
 vertex(150,146);
 vertex(140,140);
endShape(CLOSE);
//ojo der.
beginShape();
 vertex(276,140);
 vertex(276,180);
 vertex(229,180);
 vertex(230,176);
 vertex(230,173);
 vertex(233,160);
 vertex(240,154);
 vertex(244,152);
 vertex(250,147);
 vertex(260,140);
endShape(CLOSE);

//flequillo
stroke(39,16,11);
fill(81,44,7);
beginShape();
 vertex(232,152);
 strokeWeight(3);
 bezierVertex(262,166,303,183,333,172);
strokeWeight(0);
 vertex(333,172);
 vertex(337,154);
 vertex(257,117);
 vertex(233,135);
 vertex(232,152);
endShape(CLOSE);
//linea sobrepuesta del ojo
strokeWeight(5);
stroke(0,28,89);
noFill();
 ellipse(278,190,-119,-103);
 stroke(39,16,11);


//cejas//
strokeWeight(2);
stroke(39,16,11);
fill(49,18,12);
beginShape();
 vertex(139,107);
 bezierVertex(156,102,164,107,161,114);
 bezierVertex(135,120,116,126,118,123);
endShape(CLOSE);
stroke(43,13,7);
fill(80,43,7);
bezier(118,123,134,104,144,105,162,107);
 line(118,123,162,107);
 
 
 //der.
strokeWeight(3);
stroke(43,13,7);
fill(66,23,15);
beginShape();
 vertex(251,90);
 bezierVertex(247,99,278,103,288,109);
 vertex(295,110);
 vertex(285,96);
endShape(CLOSE);


fill(80,43,7);
beginShape();
bezier(296,111,285,89,281,83,254,87);
 vertex(254,87);
 bezierVertex(246,92,253,96,271,97);
 vertex(283,102);
endShape(CLOSE);



//CUCHILLA//
strokeWeight(5);
stroke(76,71,71);
fill(187,187,187);
beginShape();
 vertex(67,32);
 vertex(35,72);
 vertex(18,115);
 vertex(9,161);
 vertex(9,197);
 vertex(17,239);
 vertex(36,293);
 vertex(114,269);
endShape(CLOSE);
//efectos
stroke(178,178,178);
fill(214,214,214);
beginShape();
strokeWeight(2);
 vertex(64,40);
 bezierVertex(39,93,19,154,28,242);
 vertex(44,287);
strokeWeight(0);
 vertex(36,289);
 vertex(19,239);
 vertex(11,198);
 vertex(11,163);
 vertex(19,116);
 vertex(37,73);
endShape(CLOSE);
fill(237,237,237);
beginShape();
 vertex(79,109);
 bezierVertex(40,180,62,257,63,223);
 vertex(87,147);
endShape(CLOSE);

//BRAZO1
strokeWeight(3);
stroke(222,134,66);
fill(222,153,66);
beginShape();
 vertex(167,312);
 vertex(146,312);
 vertex(134,310);
 vertex(126,308);
 vertex(111,343);
 vertex(124,350);
 vertex(141,352);
 vertex(153,349);
 vertex(165,344);
endShape(CLOSE);

//mango//
strokeWeight(6);
stroke(130,148,124);
fill(201,223,194);
beginShape();
 vertex(76,350);
 vertex(72,355);
 vertex(73,364);
 vertex(78,373);
 vertex(83,374);
 vertex(90,373);
 vertex(114,366);
 vertex(119,363);
 vertex(118,355);
 vertex(115,342);
endShape(CLOSE);
//detalles
stroke(108,113,189);
fill(108,158,189);
beginShape();
 vertex(102,354);
 vertex(90,369);
strokeWeight(0);
 vertex(116,363);
 vertex(114,347);
endShape(CLOSE);

//MANO1//
strokeWeight(6);
stroke(222,134,66);
fill(237,194,140);
 ellipse(84,315,79,80);
strokeWeight(5);
 line(116,293,94,287);
 line(94,287,82,291);
 line(124,317,113,318);
 line(113,318,99,321);
 line(99,321,91,328);
 
 println (mouseX + "/" + mouseY) ;
 }
