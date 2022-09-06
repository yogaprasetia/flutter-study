// Jalankan Di https://dartpad.dev/

//Syncronous
void main() {
  print("A");
  cetakB();
  print("C");
}

//Asyncronous
void cetakB() {
  Future(() {
    print("B");
  });

  Future.delayed(Duration(seconds: 2),() {
    print("B");
  });

  print("Berhasil cetak B"); // Fungsi diluar future akan dicetak normal/biasa
}