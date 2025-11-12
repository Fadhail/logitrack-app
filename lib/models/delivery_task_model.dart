class DeliveryTask {
  final int id;
  final String title;
  final bool isCompleted;

  // Constructor
  const DeliveryTask({
    required this.id,
    required this.title,
    required this.isCompleted,
  });

  // Factory constructor untuk membuat instance dari JSON map
  factory DeliveryTask.fromJson(Map<String, dynamic> json) {
    return DeliveryTask(
      id: json['id'],
      title: json['title'],
      isCompleted: json['completed'],
    );
  }
}
