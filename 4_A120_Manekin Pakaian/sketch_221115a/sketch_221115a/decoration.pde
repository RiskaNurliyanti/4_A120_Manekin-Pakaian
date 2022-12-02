
void alas(){
  
  push();
  noStroke();
  fill(#9AC5EA);
  beginShape();
  vertex(-100,600,-300);
  vertex(1300,600,-300);
  vertex(1200,600,0);
  vertex(0,600,0);
  endShape();
  pop();
}

void atap (){
  
  push();

  noStroke();
  fill(#9AC5EA);
  beginShape();
  vertex(0,0,0);
  vertex(1200,0,0);
  vertex(1300,0,-300);
  vertex(-100,0,-300);
  endShape();
  pop();
}

void tembokkiri (){
  
  push();
  noStroke();
  fill(#DEB7B7);
  beginShape();
  vertex(0,0,0);
  vertex(-100,0,-300);
  vertex(-100,600,-300);
  vertex(0,600,0);
  endShape();
  pop();
}

void tembokkanan (){
  push();
  noStroke();
  fill(#DEB7B7);
  beginShape();
  vertex(1200,0,0);
  vertex(1300,0,-300);
  vertex(1300,600,-300);
  vertex(1200,600,0);
  endShape();
  pop();
}

void tembokbelakang(){
  push();
  translate(0,0,-299);
  image(gambar3, -100, 0,1400,600);
  pop();
  
  push();
  noStroke();
  beginShape();
  vertex(-100,0,-300);
  vertex(1300,0,-300);
  vertex(1300,600,-300);
  vertex(-100,600,-300);
  endShape();
  pop();
  
}

void lemari(){
  push();
  // Kiri Dapan Lemari
  fill(#2B3A55);
  beginShape();
  vertex(-60,200,-230);
  vertex(150,200,-230);
  vertex(150,590,-230);
  vertex(-60,590,-230);
  endShape(CLOSE);
  pop();
  
  push();
  // Kanan Depan Lemari
  fill(#2B3A55);
  //rect(0, 450, 1200, 200);
  beginShape();
  vertex(150,200,-230);
  vertex(360,200,-230);
  vertex(360,590,-230);
  vertex(150,590,-230);
  endShape();
  pop();
  
  push();
  //Samaping Kanan Lemari
  fill(#2B3A55);
  beginShape();
  vertex(360,200,-230);
  vertex(360,200,-300);
  vertex(360,600,-300);
  vertex(360,590,-230);
  endShape();
  pop();
  
  push();
  // Lemari Atas
  fill(#2B3A55);
  beginShape();
  vertex(360,200,-230);
  vertex(-60,200,-230);
  vertex(-60,200,-300);
  vertex(360,200,-300);
  endShape();
  pop();
  
  push();
  // Gagang Lemari Bulat
  translate(0,0,-210);
  circle(143,400,20);
  circle(183,400,20);
  
  // Kaca Lemari
  fill(#DCECFA);
  strokeWeight(3);
  stroke(100);
  beginShape();
  curveVertex(2,380);
  curveVertex(2,380);
  curveVertex(2,250);
  curveVertex(125,250);
  curveVertex(125,380);
  curveVertex(125,380);
  endShape(CLOSE);
  pop();
  
  
}

void poster (){
  push();
  translate(0,0,-290);
  for(int i = 650 ; i< 900; i = i+150){
    stroke(0); 
    rect(i,120,100,150);
    
  }
  image(gambar1, 650, 120,100,150);
  image(gambar2, 800, 120,100,150);
  image(gambar4, 30, 20,200,200);
  pop();
}

void ruangganti(){
  push();
  
  //sisi kiri
  fill(#29D3F0);
  beginShape();
  vertex(1300,130,-300);
  vertex(1300,130,-200);
  vertex(1000,130,-200);
  vertex(1000,130,-300);
  endShape(CLOSE);
  
  //sisi bawah
  beginShape();
  vertex(1300,599,-300);
  vertex(1300,599,-200);
  vertex(1000,599,-200);
  vertex(1000,599,-300);
  endShape(CLOSE);
  beginShape();
  vertex(1000,130,-200);
  vertex(1000,599,-200);
  vertex(1000,599,-300);
  vertex(1000,130,-300);
  endShape(CLOSE);
  pop();
  
  // Garis Batas Ujung Pintu 
  push();
  translate(0,0,-200);
  strokeWeight(3);
  line(1000,130,1000,599);
  pop();
  
  
  
  //Buka Tutup Pintu
  push();
  translate(0,0,-200);
  strokeWeight(2);
   fill(#29D3F0);
   if (keyPressed) {
      if (key == 'b' || key == 'B') {// Buka Pintu
        if (z >= 5){
          x= x+0.1;
          z = z-x;
        }
        else{
          x = 0;
        }
      }
      else if (key == 'n' || key == 'N') {// Tutup Pintu
        if (z <= 264){
          x= x+0.1;
          z = z+x;
        }
        else{
          x=0;
        }
      }
    
  }
  rect(1000,130,z,470); // Pintu 
  pop();
  
 
  //kaca ruang ganti
  push();
  translate(0,0, -285);
  fill(#DCECFA);
  strokeWeight(3);
  stroke(100);
  beginShape();
  curveVertex(1100,550);
  curveVertex(1100,550);
  curveVertex(1100,250);
  curveVertex(1200,250);
  curveVertex(1200,550);
  curveVertex(1200,550);
  endShape(CLOSE);
  pop();
  
}

void lampu(){
  push();
  translate(600, 0, -150);
  strokeWeight(3);
  line(0,0,0,40);
  pop();
  
  
  push();
  
  // Warna Box Lampu Kuning
  translate(600, 60, -150);
  if(nyala == true){
    fill(255,255,0);
    pointLight(255,255,0,0,100,0);
    pointLight(255,255,0,0,10,100);
    pointLight(255,255,0,0,-50,0);
    pointLight(255,255,0,0,10,-100);
    pointLight(255,255,0,100,10,0);
    pointLight(255,255,0,-100,10,0);
  }
  else{
    fill(128,128,0); // Kondisi Mati 
  }
  noStroke();
  
  box(40,70,30); // Lampunya
  pop();
}

void saklar(){
  push();
  noStroke();
  fill(255);
  //Alas Putihnya
  beginShape();
  vertex(0,250,-30);
  vertex(0,250,-60);
  vertex(0,300,-60);
  vertex(0,300,-30);
  endShape();
  pop();
  push();
  noStroke();
  fill(0);
  // Tombol Hitamnya
  beginShape();
  vertex(0,260,-40);
  vertex(0,260,-50);
  vertex(0,290,-50);
  vertex(0,290,-40);
  endShape();
  pop();
}
