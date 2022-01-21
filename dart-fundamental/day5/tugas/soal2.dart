void main() {
  print("LOOPING PERTAMA");
  for (var angka = 1; angka < 20; angka++) {
    if (angka % 3 == 0 && angka % 2 != 0) {
      print(angka.toString() + " " + "- I Love Coding");
    } else if (angka % 2 == 0) {
      print(angka.toString() + " " + "- Berkualitas");
    } else {
      print(angka.toString() + " " + "- Santai");
    }
  }
}