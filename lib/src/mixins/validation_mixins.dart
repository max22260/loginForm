class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'please enter a valid email';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return ' please enter a valid password';
    }
    return null;
  }
}
