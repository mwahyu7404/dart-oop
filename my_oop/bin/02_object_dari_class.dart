import '01_class.dart';

void main(){
  Motor varMotor = Motor();
  varMotor.merk = "Yamaha";
  varMotor.model = "Nmax";
  varMotor.tahun = 2023;
  print(varMotor.merk);
  print(varMotor.model);
  print(varMotor.tahun);
  varMotor.klakson();
}