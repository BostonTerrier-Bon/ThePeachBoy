

// Boy
class Boy {
    final String name;
    Boy(this.name);
    @override
    String toString() => name;
}

class SkilledBoy extends Boy {
  SkilledBoy(String name) : super(name);
  void bustOgre(){}
}
