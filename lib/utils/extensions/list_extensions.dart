extension ListExtensions on List {
  List<T> decode<T>() => map((e) => e as T).toList();
}
