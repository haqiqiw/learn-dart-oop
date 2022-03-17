class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  // like invoke
  int call() => first + second;

  int something() => first + second;
}

// alias
typedef Total = Sum;
typedef Jumlah = Sum;