class Motor{
  String? merk;
  String? model;
  int? tahun;

  void klakson(){
    print("Tetetetettett!");
  }
}

void main(){
  Motor varMotor = Motor();
  varMotor.merk = "Yamaha";
  varMotor.model = "Nmax";
  varMotor.tahun = 2023;

  print(varMotor.merk);
  print(varMotor.model);
  print(varMotor.tahun);
}