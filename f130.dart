enum Nonse { foo, bar, baz, ddd }

void main() {
  String fooText(Nonse non) {
    switch (non) {
      case Nonse.foo:
        return "foo";
      case Nonse.bar:
        return "bar";
      case Nonse.baz:
        return "baz";
      default:
        throw ArgumentError.value('${non.name}');
    }
  }

  print(fooText(Nonse.ddd));
}
