class Food {
  Food({required this.name, required this.image});
  String name;
  String image;

  static List<Food> FoodType = [
    Food(name: "Pasta", image: 'images/pasta.jpg'),
    Food(name: "Burger", image: 'images/burger.jpg'),
    Food(name: "Sushi", image: 'images/suchi.jpg'),
    Food(name: "Pizza", image: 'images/pizza.jpg'),
    Food(name: "Biryani", image: 'images/biryani.jpg'),
  ];
}
