import 'Father.dart';

 class Son extends Father{


  void justfun(){
    super.add(12, 8);
  }

 void add(a,b){
    print(a-b);
  }

 static  void newmethod(){
    print("object");
  }

}