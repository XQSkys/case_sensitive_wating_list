//PImage webImg;
  


void setup() {
  size(1200, 800, P3D);
  frameRate(15);


  // webImg = loadImage("https://xqskys.de/WLS/WL1Status.png");
   // webImg = loadImage("https://xqskys.de/WLS/WL2Status.png");
   // webImg = loadImage("https://xqskys.de/WLS/WL3Status.png");
  
   


   fill(200);
  rect(800, 0, 400, 800); 
  textSize(26);
  fill(0);
  text("Menue",820,40);

 

}

float  mouseovery;
float  mouseoverx;

int stone1=0;
int stone2=0;
int food3=0;

int act=0;
int food4=0;
int speeds1=0;
int speeds2=0;
int speeds3=1;
int stone3=0;
int x=0;
int y=0;
color seeC=color(0);
int   seeCount=0;
int   seeCountNum=0;
int   seeCountC=0;
int diay1=0;
int check=0;
 int    seeN=0;
 int drawnum=0;
 
 
 int x1=0;
int y1=0;
color seeC1=color(0);
int   seeCount1=0;
int   seeCountNum1=0;
int   seeCountC1=0;
int diay11=0;
int check1=0;
 int    seeN1=0;
 int drawnum1=0;
 
 int x2=0;
int y2=0;
color seeC2=color(0);
int   seeCount2=0;
int   seeCountNum2=0;
int   seeCountC2=0;
int diay12=0;
int check2=0;
 int    seeN2=0;
 int drawnum2=0;
 color w1c=color(0,0,0);
 int w1y=0;
 int w1y2=0;

  color w2c=color(0,0,0);
 int w2y=0;
 int w2y2=0;
 
  color w3c=color(0,0,0);
  
  
  int w1yw1=0;
 color w1cw1= color(0,0,0);
  int w1mw1=0;
 
          int set=0;  
       
    int w1mp1=0;   


  
  int w1yw13=0;
 color w1cw13= color(0,0,0);
  int w1mw13=0;
 
          int set3=0;  
       
    int w1mp13=0;   

color w1c3=color(0,0,0);



  
  int w1yw12=0;
 color w1cw12= color(0,0,0);
  int w1mw12=0;
 
          int set2=0;  
       
    int w1mp12=0;   

color w1c2=color(0,0,0);








  color tag=color(0);
  



  
  
  
  
  
  
  
  
  
 int w3y=0;
 int w13=0;
 int w1m=0;
 int w1m1=0;
 int w1m2=0;
int up=0;
int down=0;
int left=0;
float right=0;
int feld;
int load=0;
int save=0;
int ini=0;
int wl1=0;
int wl3=0;
int wl2=0;
int perso1=0;
int Pa1=0;
int Pa2=0;
int Pa3=0;
void draw() {


  
  mouseovery = mouseY;
  mouseoverx = mouseX;

if(ini==0){
  fill(0);
  rect(0, 0, 800, 800);
  fill(200);
  rect(230, 0, 8, 800); 
      fill(200);
  rect(530, 0, 8, 800); 
        fill(255);
  rect(0, 86, 800, 8); 
    

  

       fill(255);
  textSize(26);
      
      
      text("WarteListe 1",20,20);
    
  

   fill(255);
  textSize(26);
   
      text("WarteListe 2",270,20);

    fill(255);
  textSize(26);
  
      text("WarteListe 3",570,20);
   

     fill(255,255,0);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",20,760);


  fill(255,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",290,760);
  
  
fill(255,255,0);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",590,760);



 }
       fill(220);
    rect(810,60,120,40);
    textSize(20);
    fill(0);
    text("Load",820,90);
    if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=60&&mouseovery<=100&&load==0){  
    stroke(255);
    rect(810,60,120,40);
    textSize(20);
    fill(255);
    text("Load",820,90);if (mousePressed) {load=1;}}
    
    if(mouseoverx>0&&mouseoverx<=200&&mouseovery>=0&&mouseovery<=70)
    if (mousePressed){
    
      if(wl1==0){
         fill(0,255,0);
  rect(0,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 1",20,20);
   fill(0);
  textSize(26);
  text("Aktiviert",20,40);
      }
        if(wl1==1){
        fill(255,0,0);
   rect(0,0,200,70);
      fill(255);
  textSize(26);
  text("WarteListe 1",20,20);
  fill(255);
  textSize(26);
  text("Härte",20,40);
      }
        if(wl1==2){
        fill(255,255,0);
   rect(0,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 1",20,20);
  fill(0);
  textSize(26);
  text("Dringent",20,40);
      }
       if(wl1==3){
         fill(0,255,0);
  rect(0,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 1",20,20);
   fill(0);
  textSize(26);
  text("Normal",20,40);
      }
           wl1++; 
      
if(wl1>=4)wl1=1;
delay(200);
ini=1;

      
    }
     if(mouseoverx>270&&mouseoverx<=470&&mouseovery>=0&&mouseovery<=70)
    if (mousePressed){
    
      if(wl2==0){
         fill(0,255,0);
  rect(270,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 2",290,20);
   fill(0);
  textSize(26);
  text("Aktiviert",290,40);
       /*   fill(0,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Normal!",290,40);
  
  */
  
  
  
      }
        if(wl2==1){
        fill(255,0,0);
  rect(270,0,200,70);
      fill(255);
  textSize(26); 
  fill(255);
    text("WarteListe 2",290,20);
  textSize(26);
  text("Härte",290,40);
      }
        if(wl2==2){
        fill(255,255,0);
  rect(270,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 2",290,20);
  fill(0);
  textSize(26);
  text("Dringent",290,40);
      }
       if(wl2==3){
         fill(0,255,0);
 rect(270,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 2",290,20);
   fill(0);
  textSize(26);
  text("Normal",270,40);
      } 
 
      
      
      
      
     wl2++; 
      
if(wl2>=4)wl2=1;
delay(200);
ini=1;

}
    
   
     if(mouseoverx>570&&mouseoverx<=770&&mouseovery>=0&&mouseovery<=70)
    if (mousePressed){
    
      if(wl3==0){
         fill(0,255,0);
  rect(570,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 3",570,20);
   fill(0);
  textSize(26);
  text("Aktiviert",570,40);
      }
        if(wl3==1){
        fill(255,0,0);
  rect(570,0,200,70);
      fill(255);
  textSize(26);
  text("WarteListe 3",570,20);
  fill(255);
  textSize(26);
  text("Härte",570,40);
      }
        if(wl3==2){
        fill(255,255,0);
  rect(570,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 3",570,20);
  fill(0);
  textSize(26);
  text("Dringent",570,40);
      }
       if(wl3==3){
         fill(0,255,0);
 rect(570,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 3",570,20);
   fill(0);
  textSize(26);
  text("Normal",570,40);
      } 
 
      
      
      
      
     wl3++; 
      
if(wl3>=4)wl3=1;
delay(200);
ini=1;

}
    
     
     if((mouseoverx>0&&mouseoverx<=200&&mouseovery>=730&&mouseovery<=800)&&wl1!=0&&ini==1){
         fill(0,255,0);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Neue Person?",20,760);
    
    
    if (mousePressed){  
         fill(0,255,266);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Hinzuhefügt!",20,760);
   
     
     Pa1++;
     
     
    //  if (tag.size()==5+food4)
      //  tag.remove(0);
      }
    
     }else if (wl1!=0){
         fill(0,255,0);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Bereit!",20,760);}
        
      
       if((mouseoverx>270&&mouseoverx<=470&&mouseovery>=730&&mouseovery<=800)&&wl2!=0&&ini==1){
         fill(0,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Neue Person?",290,760);
    
    
    if (mousePressed){  
         fill(0,255,266);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Hinzuhefügt!",290,760);
   
     
    Pa2++;
     
     
    //  if (tag.size()==5+food4)
      //  tag.remove(0);
      }
    
     }else if (wl2!=0){
         fill(0,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Bereit!",290,760);}
        
      
          
        
     if((mouseoverx>570&&mouseoverx<=770&&mouseovery>=730&&mouseovery<=800)&&wl3!=0&&ini==1){
         fill(0,255,0);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Neue Person?",590,760);
    
    
    if (mousePressed){  
         fill(0,255,266);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Hinzuhefügt!",590,760);
   
     
     Pa3++;
     
     
    //  if (tag.size()==5+food4)
      //  tag.remove(0);
      }
    
     }else if (wl3!=0){
         fill(0,255,0);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Bereit!",590,760);}
          
        
        
        
        
        
        
       
        
     if((mouseoverx>0&&mouseoverx<=200&&mouseovery>=730&&mouseovery<=800)&&Pa1!=0)
    if (Pa1>=1){  
Pa1=0;
     seeCountNum=0;
         x=10;
         check=0;
      for (int y=720; check<1; y--) {
        seeC=get(x, y);       
        if(seeC!=color(0)){

 
 check++;
          diay1=y; 
        
      
    
  }
          
      }
        
           x=10;
        
  
   seeCountC=get(x, diay1-1);

   
  while(seeN!=seeCountC/*255*/){
        seeC=get(x, diay1-1);
        
        
        if(seeC!=color(seeCountNum)){
        seeCountNum++;
 
        } else{seeN=color(seeCountNum);  drawnum=seeCountNum; ;
        }
     

   }
   
   println( drawnum);
   fill(drawnum-1);
rect(5,diay1+1,50,50); 
     fill(0);
  textSize(26);
  text(+255-drawnum,20,diay1-10+50);
 fill(0,255,0);
rect(5+50,diay1+1,50,50); 
  
     }
   
    if((mouseoverx>270&&mouseoverx<=470&&mouseovery>=730&&mouseovery<=800)&&Pa2!=0)
    if (Pa2>=1){  
Pa2=0;
     seeCountNum1=0;
         x1=280;
         check1=0;
      for (int y1=720; check1<1; y1--) {
        seeC1=get(x1, y1);       
        if(seeC1!=color(0)){

 
 check1++;
          diay11=y1; 
        
      
    
  }
        println( diay11);    
      }
        
           x1=280;
        
  
   seeCountC1=get(x1, diay11-1);

   
  while(seeN1!=seeCountC1){
        seeC1=get(x1, diay11-1);
        
        
        if(seeC1!=color(seeCountNum1)){
        seeCountNum1++;
 
        } else{seeN1=color(seeCountNum1);  drawnum1=seeCountNum1; ;
        }
     

   }
   
 
   fill(drawnum1-1);
rect(275,diay11+1,50,50); 
     fill(0);
  textSize(26);
  text(+255-drawnum1,280,diay11-10+50);
  } 
     
 
    
   
   
   
   
   
   
   
     if((mouseoverx>570&&mouseoverx<=770&&mouseovery>=730&&mouseovery<=800)&&Pa3!=0)
       if (Pa3>=1){  
Pa3=0;
     seeCountNum2=0;
         x2=580;
         check2=0;
      for (int y2=720; check2<1; y2--) {
        seeC2=get(x2, y2);       
        if(seeC2!=color(0)){

 
 check2++;
          diay12=y2; 
        
      
    
  }
        println( diay12);    
      }
        
           x2=580;
        
  
   seeCountC2=get(x2, diay12-1);

   
  while(seeN2!=seeCountC2){
        seeC2=get(x2, diay12-1);
        
        
        if(seeC2!=color(seeCountNum2)){
        seeCountNum2++;
 
        } else{seeN2=color(seeCountNum2);  drawnum2=seeCountNum2; ;
        }
     

   }
   
 
   fill(drawnum2-1);
rect(575,diay12+1,50,50); 
     fill(0);
  textSize(26);
  text(+255-drawnum2,580,diay12-10+50);
  } 
 
      
delay(125);
   w1c= get(60,w1yw1);
                
 w1yw1 =(int)  mouseovery;
     w1c2= get(60,w1yw13);
   
    
        w1yw12 =(int)  mouseovery;
         w1c3= get(60,w1yw13);
   
    
        w1yw13 =(int)  mouseovery;  
        
        
        
        
        
  if((mouseoverx>5+50&&mouseoverx<=5+50+50)&&mouseovery>=88){

   tag=color(0);
    
    if(w1c==color(0,255,0)){
    
        if (mousePressed){ 
          w1mw1=w1yw1;
          w1cw1= get(60,w1yw1);
        
         
         while(w1cw1==color(0,255,0)) {w1mw1--;
           w1cw1= get(60,w1mw1);
            println(w1mw1);

         }
         
         
        
        
fill(255,0,0);
rect(5+50,w1mw1,50,50);
   
       
 
        }



    }
 
  } 
  
 if((mouseoverx>5+50&&mouseoverx<=5+50+50&&mouseovery>=88)){

   tag=color(0);
    if(w1c2==color(255,0,0)){
     if (mousePressed){
       
          w1mw12=w1yw12;
          w1cw12= get(60,w1yw12);
        
         
         while(w1cw12==color(255,0,0)) {w1mw12--;
           w1cw12= get(60,w1mw12);
           

         }
         
           
        
         
fill(255,255,0);
rect(5+50,w1mw12,50,50);
  
       
 
        }



    }
 
  }
  
  if((mouseoverx>5+50&&mouseoverx<=5+50+50)&&mouseovery>=88){

   tag=color(0);
    if(w1c3==color(255,255,0)){
     if (mousePressed){
       
          w1mw13=w1yw13;
          w1cw13= get(60,w1yw13);
        
         
         while(w1cw13==color(255,255,0)) {w1mw13--;
           w1cw13= get(60,w1mw13);
            println(w1mw13);

         }
         
           
        
         
fill(0,255,0);
rect(5+50,w1mw13,50,50);
  
       
 
        }



    }
 
  }
 
  
    
    
    
    
    
   // if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=60&&mouseovery<=100&&load==0)
   // if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=60&&mouseovery<=100&&load==0)
    
    
    if (load==1) { textSize(20);
      stroke(220);
      fill(220);
    rect(810,60,120,40);
    
    fill(0);text("Fertig!",820,90);}
     if (load==1) {
         ;
  
  }
  
      fill(220);
    rect(810,130,120,40);
    textSize(20);
    fill(0);
    text("Save",820,160);
    if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=130&&mouseovery<=170){  
    stroke(255);
    rect(810,130,120,40);
    textSize(20);
    fill(255);
    text("Save",820,160);if (mousePressed) {load=0;save=1;}}
    
    if (save==1) { textSize(20);
      stroke(220);
      fill(220);
    rect(810,130,120,40);
    
    fill(0);text("Fertig!",820,160);}
    fill(255,0,0); circle(1170, 30, 45);
       fill(0);text("Link",1150,38);
     fill(255,0,0);  circle(1100, 30, 45);
  
    fill(0);
      text("Add",1080,38);
     
      fill(0,255,0); circle(1170, 30, 45);
      fill(0);
      text("Aktiv",1150,38);
     fill(255,0,0);  circle(1100, 30, 45);
 
    fill(0);
      text("Add",1080,38);

     
     fill(255,255,0);
     circle(1170, 30, 45);
     fill(0);
     text("doing",1150,38); 







 if(save==1){


        
        
save=0;
   }
 
 if(load==1){

 
 
 }
 
 
 
 
 
 
 
 
 
 
 }
 
 
 
 
 
 