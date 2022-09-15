void main(List<String> arguments) {
  //Declare a map
  Map map = Map();
  //add value in map
  map["name"] = "Noman";
  map["roll"] = 338855;

  //We can set out map key & value type
  Map<String, List> map1 = Map();
  map1["name"] = ["Noman", "Sakil", "Ashik"];

  // We can make a map in one line
  Map map3 = <String, dynamic>{"name": "Noman", "roll": 338855};

  //We can set type after Map class
  Map<String, dynamic> map4 = {"name": "Noman", "roll": 338855};

  //remove item from map

  map4.remove("name"); //name is an key that we remove from map4

  //remove an item by condition with using removeWhere
  map3.removeWhere((key, value) => value == "Noman");

  //add others item with map1
  map1.addAll({
    "city": ["Barguna", "Dhaka", "Barishal"]
  });

  map.isEmpty; //its will return false because it have item. Its not empty
  map.isNotEmpty; // its will return true because map is not empty

  map.length; //its will return length =2

  map.keys; //to get all keys of map

  map.values; //to get all values of map

  //to get all item of map
  map.forEach((key, value) {
    print({key, value});
  });

  // to update map
  map.update("name", (value) => "Fatema Tuj Zohra");

  //for clear all data from map
  map.clear();
}


//Thanks everyone. Created by Noman
//Pratice more and more.