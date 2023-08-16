class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method to access private property _id
  int get getId{
    print(_id);
    return _id!;
  }
// Getter method to access private property _name
  void set getName(name) {
    return this._name = name;
  }
// Setter method to update private property _id
  void  setId(id) {
    print(id);
   return this._id = id;
  }
// Setter method to update private property _name
  void setName( name) {
   return this._name = name;
  }
  
}