
class MyExceptions {


  void exception (){

    try{

      this.checkCreateException();

    }catch(e){
      print(e);
    }

  }


   void checkCreateException (){

    var a = 10;
    var b = 6;

    var c = a/b;

    print(c);

    // throw new Exception();


  }

}