class movie {
  movie({required this.name, required this.genre, required this.rating});
  String name;
  String genre;
  List<double> rating;

  void printDetails() {
    print("Movie name: $name\nMovie genre: $genre\nMovie rating: $rating");
  }
}

void main() {
  movie TheMatrix = movie(name: "The Matrix", genre: "Action", rating: [10]);
  movie TheAmazingSpiderMan = movie(
      name: "The Amazing Spider Man", genre: "Action", rating: [1.5, 3.2, 6.4]);

  TheAmazingSpiderMan.printDetails();
  TheMatrix.printDetails();
}
