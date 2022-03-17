class Category {
  String id = '';
  String name = '';

  Category(this.id, this.name);

  // generated from Android Studio -> Code -> Generate
  // @override
  // bool operator ==(Object other) =>
  //     identical(this, other) ||
  //     other is Category &&
  //         runtimeType == other.runtimeType &&
  //         id == other.id &&
  //         name == other.name;
  //
  // @override
  // int get hashCode => id.hashCode ^ name.hashCode;

  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      }
      if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  @override
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
