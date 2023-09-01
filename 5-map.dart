void main() {
  var tr_en = new Map();
  tr_en["kitap"] = "book";
  tr_en["kütüphane"] = "library";

  var en_tr = {"book": "kitap", "library": "kütüphane"};

  for (var key in tr_en.keys) {
    print(key + " " + tr_en[key]);
  }
  print("*********");
  for (var value in en_tr.values) {
    print(value);
  }

  en_tr["good"] = "iyi";
  en_tr.remove("library");

  print("*********");
  en_tr.forEach((key, value) => {print(key + ": " + value)});
}
