void main() {
  // normal way
  var database1 = Database();
  var database2 = Database();

  // false, because the object is different
  print(database1 == database2);

  // another way
  var database3 = Database.get();
  var database4 = Database.get();

  // true, because the object is same from static
  print(database3 == database4);
}

class Database {
  Database() {
    print('Create new database connection');
  }

  // if like this we cannot change return value
  // Database.get() {}

  static Database database = Database();

  // add factory change return value
  factory Database.get() => database;
}
