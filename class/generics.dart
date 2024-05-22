class Box<T> {
  T _item;
  Box(this._item);
  // _itemのgetter
  set item(T item) => _item = item;
  // _itemのsetter
  T get item => _item;
}

void main() {
  Box<int> intBox = Box<int>(0);
  intBox.item = 10;
  print(intBox.item); // 10

  Box<String> stringBox = Box<String>('');
  stringBox.item = 'Hello';
  print(stringBox.item); // Hello
}
