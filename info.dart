void main() {
  
  // 1. String - Character, words or sentence
 
  var name = "Muzaffar";
  // String interpolation
  print("Hello $name");
  
  // 2. Number - int, double
  
  int age = 10;
  print("My age is $age");
  
  var price = 7.50;
  print("The price is $price");
  
  // 3. Boolean , true or false -> (if else, COnditional Rendering)
  
  var hungry = true;
  
  print(hungry);
  if (hungry){
  print("Let's order Mc Donalds");  
  }
  else {
    print("Let's continue working");
  }
  
  // 4. List = When you want to store more than one item / Array
  
  var scores = [30,40,100,90,80];
  
  // Retrieving an item from an index (Representing a row in DB)
  print(scores);
  print(scores[0]);
  print(scores[2]);
  
  // How many items are there
  print(scores.length);
  
  // Add an items at the end
  scores.add(70);
  
  print(scores);
  
  // Removing an item at a particular index
  
  scores.removeAt(2);
  
  print(scores);
  
  // 5) Map -> To store a key- value data (column in DB)
  
  var info = {"name":"Muzaffar", "email":"wanmuz86@gmail.com","phone":"012345678"};
  print(info);
  print(info["name"]);
  print(info["email"]);
  print(info["phone"]);
  
  // You can create an List of any of the data types. List of String, List of Number, List of ap
  
  var items = [
    {
      "name":"Learn Listview",
      "place":"Zoom",
      "desc":"ListView,ListTIle, Builder etc"
    },
    {
      "name":"Prepare Dinner",
      "place":"Home",
      "desc":"Nasi Goreng"
    },
    {
      "name":"Do Laundry",
      "place":"Laundrmart",
      "desc":"xxxxxx"
    }
  ];
  
  print(items[0]);
    
  print(items[1]);
  print(items[0]["name"]);
  
 // 6) dynamic -> I don't know what's the data type / any / Object
  
  dynamic sleepy = true;
  dynamic anotherAge = 19;
  dynamic anotherName = "Muzaffar";
  dynamic newScores = [30,40,60,80];
  print(sleepy);
  print(anotherAge);
  print(anotherName);
  anotherAge = "nineteen"; // I can interchange the data type
  print(anotherAge);
  print(newScores);
  print(newScores.length);
  
 // age = "twenty"; // it has to be int
  //print(age);
  
  // This is an example of dataType Map<String,dyanamic>
  // By defaut jsonEncode will produce Map<String,dynamic>
  var anotherMap = {"name":"Muzaffar", "age":20, "phone":"0123456"};
  print(anotherMap);
}
