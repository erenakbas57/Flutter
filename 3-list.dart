void main() {
  // var urunler = List.empty(growable: true);  or
  // var urunler = [];
  List urunler = [];
  urunler.add("elma");
  urunler.add("armut");
  urunler.add("karpuz");

  print(urunler[2]);
  print(urunler.where((asd) => asd.contains("ar")));
  print(urunler.first);

}
