class Mission {
  String id;
  String description;
  int difficulty;

  Mission({required this.id, required this.description, required this.difficulty});

  void displayInfo() {
    print('Mission ID: \$id');
    print('Description: \$description');
    print('Difficulty: \$difficulty');
  }
}