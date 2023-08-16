
class A {

  void add (){}

}

class B {


 void multiply(){}

}

class Interface implements A,B {

  Interface(){
    
  }

  @override
  add() {
    print("A");
   
  }

  @override
  multiply() {
    print("B");
   
  }

  

}