mixin HasError {
  final String? error = null;
  bool get isError => error != null;
}