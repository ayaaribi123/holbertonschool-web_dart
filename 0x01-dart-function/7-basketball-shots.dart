int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int team1 = (teamA['Free throws'] ?? 0) + (teamA['2 pointers'] ?? 0) * 2 + (teamA['3 pointers'] ?? 0) * 3;
  int team2 = (teamB['Free throws'] ?? 0) + (teamB['2 pointers'] ?? 0) * 2 + (teamB['3 pointers'] ?? 0) * 3;

  if (team1 > team2) {
    return 1;
  } else if (team1 < team2) {
    return 2;
  } else {
    return 0;
  }
}
