import 'package:flutter_grad_project/core/api/end_point.dart';

class ErrorModel {
  final int status;
  final String message;

  ErrorModel({required this.status, required this.message});

  factory ErrorModel.fromJson(Map<String, dynamic> jsonData) {
    return ErrorModel(
      status: jsonData[ApiKey.status],
      message: jsonData[ApiKey.errorMessage],
    );
  }
}
