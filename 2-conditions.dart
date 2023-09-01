void main() {
  int i = 5;

  if (i <= 5) {
    print(("i < 5"));
  } else if (i == 5) {
    print("i == 5");
  } else {
    print("i >5");
  }

  String not = "A";
  switch (not) {
    case "A":
      {
        print("süper");
      }
      break;
    case "B":
      {
        print("idare eder");
      }
      break;
    case "C":
      {
        print("kötü");
      }
      break;
    default:
      {
        print("geçersiz");
      }
      break;
  }
}
