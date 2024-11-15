

// Time to legit start coding with Java & Processing

/*

||| This is a legit program written in C|||
___________________________________________

void setup(){
  //do some setup items
}
void draw(){
  // draw a square
bool B = true;
}
int main(){
  
   setup();
   while(B){ //infite loop
     draw();
   }
  return 0;
 
}


*/
   void setup() {

     size(400, 300); 
     background(255,200,10); 

   }

   void draw() {
     fill(165, 42, 42);
     ellipse(200,150,100,100);
     ellipse(150,150,10,20);
     ellipse(250,150,10,20);
     fill(255,255,255);
     ellipse(180,150,10,20);
     ellipse(220,150,10,20);
     fill(0,0,0);
     ellipse(220,153,5,5);
     ellipse(180,153,5,5);
     fill(255,0,0);
     ellipse(200,180,50,20);
     fill(255,255,255);
     rect(205,170,10,17);
     rect(185,170,10,17);
     fill(0,0,0);
     translate(200, 120);
     rotate(radians(160));
     arc(-2, 2, 120, 80, 0, PI+QUARTER_PI, PIE);
   }
