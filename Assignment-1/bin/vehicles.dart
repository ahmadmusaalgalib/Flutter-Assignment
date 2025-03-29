abstract class Vehicle {

  int? _speed;

  move();


  void setSpeed(int speed) {
    _speed = speed;
  }


  int? get speed => _speed;
}


class Car extends Vehicle {

  @override
  void move() {
    print("The car is moving at $speed km/h");
  }
}

void main() {

  Car car = Car();
  car.setSpeed(80);
  car.move();
}