class TreeNode<T>{
  T value;
  TreeNode<T>? left;
  TreeNode<T>? right; //properties

  TreeNode(this.value); //constructor
}

class BinaryTree<T>{
  TreeNode<T>? root;

  void insert(T value){
    root = _insertRec(root, value);
  }

  TreeNode<T>? _insertRec(TreeNode<T>? root, T value){
    if (root == null){
      root = TreeNode(value);
      return root;
    }
    if (value.hashCode > root.value.hashCode){
      root.left = _insertRec(root.left, value);
    }else{
      if (value.hashCode > root.value.hashCode){
        root.right = _insertRec(root.right, value);
      }
      return root;
    }
    return null;
  }
} //class
