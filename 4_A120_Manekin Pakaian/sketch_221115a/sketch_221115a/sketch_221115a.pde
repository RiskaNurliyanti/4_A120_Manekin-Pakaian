import processing.sound.*;
SoundFile file;    


PImage gambar1;
PImage gambar2;
PImage gambar3;
PImage gambar4;
PImage gambar5;

float z = 264 , x = 0.1;

int fill = 126 , ambient = 100;
boolean nyala = false;

void setup (){
  size(1200, 600, P3D);
  gambar1 = loadImage("baju.jpeg");
  gambar2 = loadImage("baju1.jpeg");
  gambar3 = loadImage("bg.jpg");
  gambar4 = loadImage("logo.png");
  gambar5 = loadImage("typo.png");
  frameRate(30);
  file = new SoundFile(this, "bgm.mp3");
  
}

//baground Music
void mousePressed(){
  file.pause();
}
void mouseReleased(){
  file.play();
}
  
void draw () {
    background(0);
    fill(fill);
    ambientLight(ambient,ambient,ambient);
    alas();
    atap();
    tembokkiri();
    tembokkanan();
    tembokbelakang();
    lemari();
    poster();
    ruangganti();
    lampu();
    saklar();
    manekin(); 
   
  
//nyala-mati lampu
 if(mouseX <=53 && mouseX >= 45 && mouseY >=260 && mouseY <=290){
   if (mouseButton == RIGHT) {
    fill = 126;
    nyala = false;
    ambient = 100;
  } else if (mouseButton == LEFT) {
    fill = 255;
    nyala = true;
    ambient = 230;
  }
 }
  
}
