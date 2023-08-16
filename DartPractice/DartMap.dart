
class DartMaping {

  myfunction(){
    var mymap = {
        "name":'sajib',
        "age":25,
        "address":"comilla"
    } ;

    mymap["name"] = "sajib saha";

    // print(mymap);


  Map news = new Map();

  // news["name"] = "sajib";
  // news["age"] = 25;

  // print(news);


  news.addAll({"name":"sajib","age":25,"address":"dhaka"});

  news.remove("name");

//   print("The number is $news");
//   news.clear();
// print("The number clear $news");

  //here is using set which id deleted duplicated value

  var set = new Set();

  set.add(100);
  set.add(100);
  set.add(100);
  set.add(100);

  // print(set);

  //here is using set form

  var setform = new Set.from([13,12,12,12,12,12,]);
  // print(setform);

  for(var myval in setform){
      print(myval);
  }

  }

 


  

}