//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateUserRequest {
  /// Returns a new [CreateUserRequest] instance.
  CreateUserRequest({
    this.userName,
    this.password,
    this.firstName,
    this.lastName,
    this.email,
    this.phoneNumber,
    this.personalPhoto,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  MultipartFile? personalPhoto;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserRequest &&
    other.userName == userName &&
    other.password == password &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.email == email &&
    other.phoneNumber == phoneNumber &&
    other.personalPhoto == personalPhoto;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userName == null ? 0 : userName!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (personalPhoto == null ? 0 : personalPhoto!.hashCode);

  @override
  String toString() => 'CreateUserRequest[userName=$userName, password=$password, firstName=$firstName, lastName=$lastName, email=$email, phoneNumber=$phoneNumber, personalPhoto=$personalPhoto]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.personalPhoto != null) {
      json[r'personalPhoto'] = this.personalPhoto;
    } else {
      json[r'personalPhoto'] = null;
    }
    return json;
  }

  /// Returns a new [CreateUserRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUserRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateUserRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateUserRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateUserRequest(
        userName: mapValueOfType<String>(json, r'userName'),
        password: mapValueOfType<String>(json, r'password'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        personalPhoto: null, // No support for decoding binary content from JSON
      );
    }
    return null;
  }

  static List<CreateUserRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUserRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUserRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateUserRequest> mapFromJson(dynamic json) {
    final map = <String, CreateUserRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUserRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateUserRequest-objects as value to a dart map
  static Map<String, List<CreateUserRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateUserRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateUserRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

