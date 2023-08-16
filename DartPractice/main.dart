import 'DartHashMap.dart';
import 'DartList.dart';
import 'DartMap.dart';
import 'DartOop/DartClass.dart';
import 'DartOop/DartException.dart';
import 'DartOop/Encapsularion.dart';
import 'DartOop/Interface.dart';
import 'DartOop/inheirtance/Son.dart';
import 'Generic.dart';


void main() {
  print("hellow world");

//this is for list item
var dartlist = new DartListitem();
  dartlist.firstfunction();

  //this is for dart maping
  var dartmap = new DartMaping();
  dartmap.myfunction();

  //this is for dart hashmapping
  var hashmap = new DartHashMap();
  hashmap.hashmapfunction();


  //here using generic
  var generic = new generacCalss();
  generic.genericfunction(10,20);

  //create oop object
  var objs = new MyClass("name", "email");

  print(objs.email);
  print(objs.name);


  //here is using object orientation
    Son().add(12,15);
   Son().justfun();
    Son().name("j");

  //check exception handeling
  MyExceptions().checkCreateException();

  //this is for interface
  Interface().add();

//hare using encapsulation
var itemprint = Employee().setId(1);

var itemprintname =  Employee().setName("name");



  


}