// FREE RED LIGHT THERAPY! (by Rishi Bhat)
void setup() {
  size(2000, 2000);  
}
void pattern(int x, int y){
 fill(255,255,0);
 ellipse(x+5, y+12,16,10);
 fill(255,0,0);
 rect(x,y,10,10);
 fill(0,255,0);
 triangle(x,y+10,x+10,y+16,x+5,y+20);
}

void draw(){
for (int y=10; y<=2000; y+=15){
  for (int x=5; x<=2000; x+=10){
    pattern(x,y);
    }
  }
}
