import 'package:equatable/equatable.dart';
import 'package:framework/framework.dart';

class Entity extends Equatable implements Serializable {
  final String? id;
  final String name;

  const Entity({required this.id, required this.name});

  @override
  List<Object?> get props => [];
  
  @override
  Serializable fromJson(Map<String, dynamic> node) {
    throw UnimplementedError();
  }
  
  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }

}