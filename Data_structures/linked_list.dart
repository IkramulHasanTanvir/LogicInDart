class Node<T>{
  T value;
  Node<T>? next; //properties

  Node(this.value); //constructor
}

class LinkedList<T>{
  Node<T>? head; //properties

  void add(T value){
    if(head == null){
      head = Node(value);
    }else{
      Node<T>? current = head;
      while(current!.next != null){
        current = current.next;
      }
      current.next = Node(value);
    }
  } //method
}