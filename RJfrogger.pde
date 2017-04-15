class frogger {
  public int x;
  public int y;
  public int hop;
  public frogger(int x, int y, int hop) {
    this.x = x;
    this.y = y;
    this.hop = hop;
  }
}
frogger frog;
Car car;
//Car car1;
Car car2;
Car car3; //first Car
//Car car4;
gator car1;
gator car4;

void setup() {
  size(400, 400);
  frog = new frogger(200, 375, 15);
  car = new Car(50, 50, 50);
  car1 = new gator(25, 100, 4 ); //third Car
  car2 = new Car(25, 180, 7); //second Car
  car3 = new Car(25, 260, 5); //first Car
  car4 = new gator(25, 25, 2); // last Car
}  
void draw() {
  background(255, 255, 200);
  fill(32,178,170);
  rect(0,0,400,170); //water
  fill(10,150,50);
  arc(10, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(30, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(50, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(70, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(90, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(110, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(130, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(150, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(170, 85, 20, 20,QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(190, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(210, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(230, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(250, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(270, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(290, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(310, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(330, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(350, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(370, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(390, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(410, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(430, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(450, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(470, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE); //------------------------------------------------------
  arc(10, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(30, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(50, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(70, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(90, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(110, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(130, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(150, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(170, 93, 20, 20,QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(190, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(210, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(230, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(250, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(270, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(290, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(310, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(330, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(350, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(370, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(390, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(410, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(430,93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(450, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(470, 93, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);//----------------------------------------------
   arc(10, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(30, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(50, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(70, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(90, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(110, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(130, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(150, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(170, 85, 20, 20,QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(190, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(210, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(230, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(250, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(270, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(290, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(310, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(330, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(350, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(370, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(390, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(410, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(430, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(450, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(470, 85, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE); //------------------------------------------------------
  arc(10, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(30, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(50, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(70, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(90, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(110, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(130, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(150, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(170, 165, 20, 20,QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(190, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(210, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(230, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(250, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(270, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(290, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(310, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(330, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(350, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(370, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(390, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(410, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(430,165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(450, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(470, 165, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);// ----------------------------------------------------------
  arc(10, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(30, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(50, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(70, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(90, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(110, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(130, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(150, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(170, 159, 20, 20,QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(190, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(210, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(230, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(250, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(270, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(290, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(310, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(330, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(350, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(370, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);
  arc(390, 159, 20, 20, QUARTER_PI-QUARTER_PI/2, PI+HALF_PI+QUARTER_PI+QUARTER_PI/2, PIE);

  fill(0, 255, 255);
  ellipse(frog.x, frog.y, frog.hop, frog.hop);
  car1.display(); //third Car
  car2.display(); //second Car
  car3.display(); //first Car
  car4.display();  // last Car
  car1.moveggator(); //third Car
  car2.moveCar();  //second Car
  car3.moveCCar(); //first Car
  car4.moveggator();  // last Car
  if(intersects(car1)){ //third Car
    frog.x = 200;
    frog.y = 375;
    println("GET REKT MATE :(");
  
  }
  if(intersects(car2)){ //second Car
    frog.x = 200;
    frog.y = 375;
    println("GET PRANNKED :(");
  
  }
   if(intersects(car3)){ //first Car
    frog.x = 200;
    frog.y = 375;
    println("GET DUNKED ON :(");
  
  } if(intersects(car4)){ // last Car
    frog.x = 200;
    frog.y = 375;
    println("LOL FAIL :(");
  
  }
    if(intersects()){
    frog.x = 200;
    frog.y = 375;
    println("LOL FAIL :(");
  
    }
}
boolean intersects(Car car) {
  if ((frog.y > car.getY() && frog.y < car.getY()+50) && (frog.x > car.getX() && frog.x < car.getX()+car.getSize()))
    return true;
  else 
  return false;
}
boolean intersects(gator car) {
  if ((frog.y > car.getY() && frog.y < car.getY()+50) && (frog.x > car.getX() && frog.x < car.getX()+car.getSize()))
    return true;
  else 
  return false;
}


void keyPressed()
{
  if (key == CODED) {
    if (keyCode == UP)
    {
      if (wall(frog.y - frog.hop)==(true)) {
        frog.y-=frog.hop;
      }
    } else if (keyCode == DOWN)
    {
      if (wall(frog.y + frog.hop)==(true)) {
        frog.y+=frog.hop;
      }
    } else if (keyCode == RIGHT)
    {
      if (wall(frog.x + frog.hop)==(true)) {
        frog.x+=frog.hop;
      }
    } else if (keyCode == LEFT)
    {
      if (wall(frog.x - frog.hop)==(true)) {
        frog.x-=frog.hop;
      }
    }
  }
}
public boolean wall(int value) {

  if (value <= 400&&value>=0) {
    return true;
  } else 
  return false;
}

class Car {
  int x;
  int y;
  int speed;
  int size =50;

  public Car(int x, int y, int speed) {
    this.x = x;
    this.y = y;
    this.speed = speed;
  }

  void moveCar() {
    x+=speed;
    if (x >= 400) {
      x = 0;
    }
  }
  void moveCCar() {
    x-=speed;
    if (x<=0) {
      x = 400;
    }
  }
  void display() 
  {
    
    fill(0, 0, 0);
    rect(x, y, size, 50);
    
  }
  int getX() {
    return x;
  }
  int getY() {
    return y;
  }
  int getSize(){
    return size;
  }
}
class gator{
 int x;
  int y;
  int speed;
  int size =80;

  public gator(int x, int y, int speed) {
    this.x = x;
    this.y = y;
    this.speed = speed;
  }

  void movegator() {
    x+=speed;
    if (x >= 400) {
      x = 0;
    }
  }
  void moveggator() {
    x-=speed;
    if (x<=0) {
      x = 400;
    }
  }
  void display() 
  {
    
    fill(107, 142, 35);
    rect(x, y, size, 50);
    
  }
  int getX() {
    return x;
  }
  int getY() {
    return y;
  }
  int getSize(){
    return size;
  }
}