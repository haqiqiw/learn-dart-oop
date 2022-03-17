void main() {
  // we can create own exception class

  // Validation.validate('', ''); error exception

  try {
    Validation.validate('Windah', '');
  } on ValidationException catch (ve) {
    print('Validation error: ${ve.message}');
  } on Exception { // multiple try catch
    print('Exception');
  }

  try {
    Validation.validate('Basudara', 'Basudara');
  } on ValidationException catch (ve) {
    print('Validation error: ${ve.message}');
  } on Exception catch (e) {
    print(e.toString());
  }

  try {
    Validation.validate('Brando', 'Brando');
  } catch (e, stackTrace) {
    print('Error: ${e.toString()}');
    print('Stack trace: ${stackTrace.toString()}');
  }

  try {
    Validation.validate('Windah', 'Windah');
  } finally {
    print('Validation done');
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'Windah' || password != 'Windah') {
      throw Exception('Login failed');
    }
    // valid
  }
}