class Team {
  List<String> players;

  Team() : players = [];

  void addPlayer(String player) {
    players.add(player);
  }

  void removePlayer(String player) {
    players.remove(player);
  }

  List<String> getPlayers() {
    return players;
  }
}