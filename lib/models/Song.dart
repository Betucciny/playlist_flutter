class Song{
  final int id;
  final String name;
  final String path;

  const Song({
    required this.id,
    required this.name,
    required this.path,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'path': path,
    };
  }
  @override
  String toString() {
    return 'Dog{id: $id, name: $name, path: $path}';
  }

}