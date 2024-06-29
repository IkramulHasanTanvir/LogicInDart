class Graph{
  Map<int, List<int>> adjList = {};

  void addEdge(int v, int w){
    adjList.putIfAbsent(v, () => []).add(w);
  }
  List<int>? getAdjList(int v){
    return adjList[v];
  }
}