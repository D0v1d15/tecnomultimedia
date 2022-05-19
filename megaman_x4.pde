PImage fondo4;
PImage x;
PImage logox;
PImage x4;
PImage X4;
PImage fondoz;
PImage zero;
PImage fondos;
PImage Sigma;
PImage ending;
PImage game;
void setup(){
  
 size(800,600);
 background(0);
 fondo4 = loadImage("fondo4.jpg");
x = loadImage("x.png");
logox = loadImage("logox.png");
x4 = loadImage("x4.jpg");
X4 = loadImage("X4.png");
fondoz = loadImage("fondoz.jpg");
zero = loadImage("zero.png");
fondos = loadImage("fondos.jpg");
Sigma = loadImage("Sigma.png");
ending = loadImage("ending.jpg");
game = loadImage("game.png");
}

void draw(){
image(x4,0,0,800,600);
image(X4,100,430,550,150);

if (key == 'a')
{
image(fondo4,0,0,800,600);
image(x,250,140,550,600);
text("CAZADOR MAVERICK X",50,180);
text("Rango: B",170,265);
textSize(45);
text("Creador:Doctor Toma Light",10,365);
}
if (key == 's'){ 
image(fondoz,0,0,800,600);
image(zero,450,140,550,600);
textSize(45);
text("CAZADOR MAVERICK ZERO",50,180);
text("Rango: SA",170,265);
text("Creador:Doctor Alber Willy",10,365);

}
if(key=='d') {
image(fondos,0,0,800,600);
image(Sigma,410,140,550,600);
textSize(34);
text("Sigma Lider de Los Mavericks",40,215);
text("Creador del Sigma Virus",75,310);
text("El Villano de la Saga",100,390);
}
if(key=='f'){
image(ending,0,0,800,600);
image(game,50,50,700,200);
fill(#FF0303);
rect(190,280,425,100);
fill(225);
textSize(35);
text("PRESIONE W PARA REINICIAR",190,340);
}


}
