class Stack<T> {
  List<T> _stack = [];

  
  void push(T value) => _stack.add(value);
  T pop() => _stack.removeLast();
  T peel() => _stack.last;
  bool isEmpty() => _stack.isNotEmpty;
}
