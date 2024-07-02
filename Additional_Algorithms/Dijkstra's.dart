//Dijkstra's Algorithm

List<int> dijkstra(List<List<int>> graph, int src){
  int n = graph.length;
  List<int> dist = List<int>.filled(n, double.infinity.toInt());
  dist[src] = 0;
  Set<int> visited = {};

  for(int count = 0; count < n - 1; count++){
    int u = _minDistance(dist, visited,n);
    visited.add(u);

    for(int v = 0; v < n; v++){
     if(!visited.contains(v) && graph[u] [v] != 0 && dist[u] != double.infinity.toInt() && dist[u] + [u] [v] < dist [v]) {
       dist[v] = dist[u] + graph[u] [v];
     }
    }
  }
  return dist;
}

int _minDistance(List<int> dist, Set<int> visited, int n){
  int min = double.infinity.toInt(), minIndex = -1;
  for(int v = 0; v < n; v++){
    if(!visited.contains(v) && dist[v] <= min){
      min = dist[v];
      minIndex = v;
    }
  }
  return minIndex;
}