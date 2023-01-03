import 'package:hive/hive.dart';
 part 'fact_model.g.dart';
@HiveType(typeId: 0)
class FactModel extends HiveObject {
  @HiveField(0)
  final String fact;
  @HiveField(1)
  final DateTime createdAt;

  FactModel({required this.fact, required this.createdAt});
}
