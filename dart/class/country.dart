class Country {
  var country = "จีน";
  var city;
  var _animal = "นก";
  static var color = "RED";

  Country(this.city, this._animal);

  Country.thai(String city, String animal) : this(city, animal);

  void callHello() {
    print("หนีห่าว");
  }

  String callAnimal() {
    return this._animal;
  }
}