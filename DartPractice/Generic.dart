

class generacCalss {


  genericfunction (q,w){

     Map <String,dynamic> logTypes = new Map<String,dynamic>(); 
   
   logTypes.addAll({"name":"sajib","age":"25"});
   // iterating across list 

  for (String key in logTypes.keys) {
  dynamic value = logTypes[key];
  print("Key: $key, Value: $value");
}
   print(logTypes);
    

  }

}