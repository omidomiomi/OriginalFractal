public void myFractal(int x, int y, int r){
  if(r == 0){
    circle(x,y,20);
  }
  else{
    circle(x,y,r);
    myFractal(x-10,y+10,r-1);
  }
}
public void draw(){
  background(0);
  fill(255,0,255);
  myFractal(500,0,250);
  myFractal(250,0,125);
}

public void setup(){
  size(500,500);
  
  
}
