class Rent
{
  String? vname;
  int? seatcap;
  int? rent;
  String? ftype; 
  static final String vtype="AC";
  static String trans="Manual";
}
void main()
 {
  Rent r1 = Rent();
  print("Car 1 details");
  print(" ");
  print("Vehicle Name         : ${r1.vname="Suzuki Swift"}");
  print("Seating Capacity     : ${r1.seatcap = 5}");
  print("Fuel Type            : ${r1.ftype="Petrol"}");
  print("Vehicle Type         : ${Rent.vtype}");
  print("Vehicle Transmission : ${Rent.trans}");
  print("Rent/Day             : ${r1.rent=1000}");
  print("------------------------------");
 
 Rent r2 = Rent();
  print("Car 2 details");
  print(" ");
  print("Vehicle Name         : ${r2.vname="Hyundai Eon"}");
  print("Seating Capacity     : ${r2.seatcap = 5}");
  print("Fuel Type            : ${r2.ftype="Petrol"}");
  print("Vehicle Type         : ${Rent.vtype}");
  print("Vehicle Transmission : ${Rent.trans}");
  print("Rent/Day             : ${r2.rent=800}");
  print("------------------------------");
 
  Rent r3 = Rent();
  print("Car 3 details");
  print(" ");
  print("Vehicle Name         : ${r3.vname="Toyota Innova"}");
  print("Seating Capacity     : ${r3.seatcap = 8}");
  print("Fuel Type            : ${r3.ftype="Diesel"}");
  print("Vehicle Type         : ${Rent.vtype}");
  print("Vehicle Transmission : ${Rent.trans="Automatic"}");
  print("Rent/Day             : ${r3.rent=3000}");
  print("------------------------------");

  Rent r4 = Rent();
  print("Car 4 details");
  print(" ");
  print("Vehicle Name         : ${r4.vname="Nissan Micra"}");
  print("Seating Capacity     : ${r4.seatcap = 5}");
  print("Fuel Type            : ${r4.ftype="Petrol"}");
  print("Vehicle Type         : ${Rent.vtype}");
  print("Vehicle Transmission : ${Rent.trans="Manual"}");
  print("Rent/Day             : ${r4.rent=800}");
  print("------------------------------");
 }