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
Car car1;
Car car2;
Car car3;
Car car4;

void setup() {
  size(400, 400);
  frog = new frogger(200, 375, 15);
  car = new Car(50, 50, 50);
  car1 = new Car(25, 100, 4 );
  car2 = new Car(25, 180, 7);
  car3 = new Car(25, 260, 5);
  car4 = new Car(25, 25, 2);
}  
void draw() {
  background(255, 255, 200);
  fill(0, 255, 255);
  ellipse(frog.x, frog.y, frog.hop, frog.hop);
  car1.display();
  car2.display();
  car3.display();
  car4.display();
  car1.moveCCar();
  car2.moveCar();
  car3.moveCCar();
  car4.moveCar();
  if(intersects(car1)){
  println("GET REKT MATE :(");
  frog
  }
}
boolean intersects(Car car) {
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