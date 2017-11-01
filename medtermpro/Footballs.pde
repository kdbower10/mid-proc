
class Football{
  
  float x;
  float y;
  float diameter;
  float yspeed;
  
  Football(float tempD){
  x=random(width);
  y=height;
  diameter= tempD;
  yspeed= random(0.5,1.5);
  }
  
  void display(){
    stroke(0);
    fill(89,52,30);
    ellipse(x,y,125,50);
  }
  
  void ascend(){
    x=x+random(-2,2);
    y= y-yspeed;
  }
  
  void top(){
    if (y< -diameter/2){
      y=height+diameter/2;
    }
  }
}