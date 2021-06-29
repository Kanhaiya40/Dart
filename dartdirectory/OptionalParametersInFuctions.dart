void main() {
  printCountries("India", "NewIsland", "Austrailia");
  printStates("Banglore", "Bihar");
  printVillage("Bihat", country_3: "Khemkaranpur", country_2: "Nurpur");
  printCity("Patna");
}

// This is simple requires parameter function example
void printCountries(String country_1, String country_2, String country_3) {
  print("Top Three countries of World Test Championship");
  print(country_1);
  print(country_2);
  print(country_3);
}

// this function is representation about positional optional parameters
void printStates(String country_1, String country_2, [String country_3 = ""]) {
  print("Top states of india are:");
  print(country_1);
  print(country_2);
  print(country_3);
}

// this function is representation about named option parameters
void printCity(String count1,
    {String count2 = "Begusarai", String count3 = "Lakhisarai"}) {
  print("Top Cities of top states");
  print(count1);
  print(count2);
  print(count3);
}

// this function is representation of named optional default parameter
void printVillage(String country_1,
    {String country_2 = "", String country_3 = ""}) {
  print("Top Villages of top states:");
  print(country_1);
  print(country_2);
  print(country_3);
}
