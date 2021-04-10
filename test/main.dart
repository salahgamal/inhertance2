import 'car 2.dart';
import 'car.dart';

void main(){
  var toyota = Toyota();
  toyota.type ='Toyota Corolla';
  toyota.modelYear =2019;
  toyota.colour ='Green';
  toyota.model = 'Corolla 221';
  toyota.running ='Gas';
  toyota.displayData();

  var ford =Ford();

  ford.type ='Ford2021';
  print (ford.serialNumber ='1133');
 ford.colour ='Red';
 ford.modelYear =2021;
  ford.displayData();



}