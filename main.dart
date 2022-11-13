void main() {
  // final movie = {
  //   'name': 'The Amazing SpiderMan',
  //   'genre': 'Action',
  //   'ratings': [1.5, 3.2, 6.4]
  // };
  // print(movie['name']);
  // print(movie['genre']);
  // print(movie['ratings']);

  Movie movie1 = Movie(name: "SpiderMan", genre: "action", ratings: [8, 5.5]);
  movie1.printDetails();

  Movie movie2 =
      Movie(name: "House Of The Dragon", genre: "Action", ratings: [10]);
  movie2.printDetails();

  print(movie2.name);
}

class Movie {
  String name;
  String genre;
  List<double> ratings;

  Movie({required this.name, required this.genre, required this.ratings});

  void printDetails() {
    print(
        "Move Name: ${this.name} - Genre: ${this.genre} - Ratings ${this.ratings}");
  }
}
