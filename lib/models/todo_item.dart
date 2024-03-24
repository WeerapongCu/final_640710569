class TodoItem {
  final int id;
  final String title;
  final String subtitle;
  final String image;

  TodoItem({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.image,
  });

  factory TodoItem.fromJson(Map<String, dynamic> json) {
    return TodoItem(
      id: json['id'] as int,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      image: 'https://cpsu-api-49b593d4e146.herokuapp.com${json['image']}',
    );
  }
}
