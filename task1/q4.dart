/*Create a Dart class Car with the following properties: brand, model, and year.
Add a method displayInfo() that prints out the car details. Then, create an
object of this class and call the method to display the information.*/
void main() {
  Car car = Car(brand: "BMW", model: "XM", year: "2025");

  car.displayInfo();
}

class Car {
  String brand;
  String model;
  String year;

  Car({required this.brand, required this.model, required this.year});

  void displayInfo(){
    // print("Car Details: Brand - $brand, Model - $model, Year - $year");
    print("Car Details: Brand: $brand, Model: $model, Year: $year");
  }
}
