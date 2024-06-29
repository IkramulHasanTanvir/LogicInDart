class Queue<T>{
  List<T> _queue = [];

  void enqueue(T value) => _queue.add(value);
  T dequeue() => _queue.removeAt(0);
  T peek() => _queue.first;
  bool isEmpty() => _queue.isNotEmpty;
}