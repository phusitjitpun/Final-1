class Model {
  final String id;
  final String type;
  final String description;

  Model._({
    required this.id,
    required this.type,
    required this.description,
  });

  factory Model.fromJson(Map<String, dynamic> json) {
    return Model._(
      id: json['id'],
      type: json['type'],
      description: json['description'],
    );
  }
}
