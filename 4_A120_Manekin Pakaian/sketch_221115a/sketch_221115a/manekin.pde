float d = 0;
void manekin (){
  
  
  fill(127);
  stroke(0);
  
  //alas
  push();
  fill(50);
  strokeWeight(3);
  stroke(50);
  beginShape();
  vertex(550,590,-50);
  vertex(650,590,-50);
  vertex(650,590,-100);
  vertex(550,590,-100);
  vertex(550,590,-50);
  endShape();
  pop();
  
  
  
  //stand
  
  push();
  translate(600,520,-75);
  fill(50);
  strokeWeight(3);
  stroke(50);
  box(20,130,10);
  pop();
  
  push();
  translate(600,255,-75);
  rotateY(d*0.1); // Fungsi Rotasi Baju
  d+=0.1; // Speed Pertambahan
  fill(#E0B96A);
  
  // Baju Depan
  beginShape();
  vertex(0,200,10);//titik bawah kiri
  vertex(50,200,10);// titik bawah kanan
  vertex(50,80,10);//ketek kanan
  vertex(80,100,10);//tangan bawah kanan
  vertex(110,90,10);//tangan atas kanan
  vertex(50,30,10);//bahu kanan1
  vertex(30,30,10);
  vertex(0,50,10);//kerah
  vertex(-30,30,10);
  vertex(-50,30,10);//bahu kiri
  vertex(-110,90,10);//tangan atas kiri
  vertex(-80,100,10);//tangan bawah kiri
  vertex(-50,80,10);//ketek kiri
  vertex(-50,200,10);
  vertex(0,200,10);
  endShape();
  
  // Logo Depan
  push();
  translate(0,0,12);
  image(gambar4, -22, 80,50,50);
  pop();
  
  
  //baju belakang
  beginShape();
  vertex(0,200,-10);//titik bawah kiri
  vertex(50,200,-10);// titik bawah kanan
  vertex(50,80,-10);//ketek kanan
  vertex(80,100,-10);//tangan bawah kanan
  vertex(110,90,-10);//tangan atas kanan
  vertex(50,30,-10);//bahu kanan1
  vertex(30,30,-10);
  vertex(0,50,-10);//kerah
  vertex(-30,30,-10);
  vertex(-50,30,-10);//bahu kiri
  vertex(-110,90,-10);//tangan atas kiri
  vertex(-80,100,-10);//tangan bawah kiri
  vertex(-50,80,-10);//ketek kiri
  vertex(-50,200,-10);
  vertex(0,200,-10);
  endShape();
  
  //Gambar Belakang Baju Logo
  push();
  translate(0,0,-12);
  image(gambar5, -45, 60,90,90);
  pop();
  
  

  
  //samping Kiri
  beginShape();
  vertex(-50,200,10);
  vertex(-50,200,-10);
  vertex(-50,80,-10);//ketek kiri
  vertex(-50,80,10);//ketek kiri
  endShape();
  
  beginShape();
  vertex(-50,80,10);//ketek kiri
  vertex(-50,80,-10);//ketek kiri
  vertex(-80,100,-10);//tangan bawah kiri
  vertex(-80,100,10);//tangan bawah kiri
  endShape();
  
  beginShape();
  vertex(-80,100,10);//tangan bawah kiri
  vertex(-80,100,-10);//tangan bawah kiri
  vertex(-110,90,-10);//tangan atas kiri
  vertex(-110,90,10);//tangan atas kiri
  endShape();
  
  beginShape();
  vertex(-110,90,10);//tangan atas kiri
  vertex(-110,90,-10);//tangan atas kiri
  vertex(-50,30,-10);//bahu kiri
  vertex(-50,30,10);//bahu kiri
  endShape();
  
  beginShape();
  vertex(-50,30,10);//bahu kiri
  vertex(-50,30,-10);//bahu kiri
  vertex(-30,30,-10);
  vertex(-30,30,10);
  endShape();
  
  // Baju Atas 
  beginShape();
  vertex(-30,30,-10);
  vertex(-30,30,10);
  vertex(0,50,10);//kerah
  vertex(0,50,-10);//kerah
  endShape();
  
  beginShape();
  vertex(0,50,10);//kerah
  vertex(0,50,-10);//kerah
  vertex(30,30,-10);
  vertex(30,30,10);
  endShape();
  
  
  // Samping Kanan
  beginShape();
  vertex(30,30,-10);
  vertex(30,30,10);
  vertex(50,30,10);//bahu kanan1
  vertex(50,30,-10);//bahu kanan1
  endShape();
  
  beginShape();
  vertex(50,30,10);//bahu kanan1
  vertex(50,30,-10);//bahu kanan1
  vertex(110,90,-10);//tangan atas kanan
  vertex(110,90,10);//tangan atas kanan
  endShape();
  
  beginShape();
  vertex(110,90,-10);//tangan atas kanan
  vertex(110,90,10);//tangan atas kanan
  vertex(80,100,10);//tangan bawah kanan
  vertex(80,100,-10);//tangan bawah kanan
  endShape();
  
  beginShape();
  vertex(80,100,10);//tangan bawah kanan
  vertex(80,100,-10);//tangan bawah kanan
  vertex(50,80,-10);//ketek kanan
  vertex(50,80,10);//ketek kanan
  endShape();
  
  beginShape();
  vertex(50,80,-10);//ketek kanan
  vertex(50,80,10);//ketek kanan
  vertex(50,200,10);// titik bawah kanan
  vertex(50,200,-10);// titik bawah kanan
  endShape();
  
  // Baju bawah 
  beginShape();
  vertex(50,200,10);// titik bawah kanan
  vertex(50,200,-10);// titik bawah kanan
  vertex(0,200,-10);//titik bawah kiri
  vertex(0,200,10);//titik bawah kiri
  endShape();
  pop();
  
}
