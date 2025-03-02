void main() {
  Map<int, String> maps = {1: 'a'};
  print(maps);
  
  // maps
  var toppings = {"john": "Peporoni", "Mary": "chhese"};
  print(toppings);
  print(toppings["john"]);

  // show values
  print(toppings.values);

  // show keys
  print(toppings.keys);

  // show length
  print(toppings.length);

  // add an element
  toppings["tim"] = "Sausage";

  // add multiple items
  toppings.addAll({"Tina": "new", "Steve": "nothing"});
  print(toppings);

  // remove single element
  toppings.remove("john");
  print(toppings);

  // remove everythin
  toppings.clear();
  print(toppings);
}
