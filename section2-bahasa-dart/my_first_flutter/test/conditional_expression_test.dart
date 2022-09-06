import 'package:flutter/material.dart';

void main() {
  String nama = "Joni";
  if (nama == "Joni") {
    print("Nama dia adalah $nama");
  } else if(nama == "Sumanto"){
    print("Nama dia adalah Sumanto");
  } else if(nama == "Sukijem") {
    print("Nama dia adalah Sukijem");
  } else {
    print("Nama dia bukan Joni, Sumanto atau Sukijem, tetapi $nama");
  }

  switch (nama) {
    case "Joni":
    print("Nama dia adalah Joni");
    break;
    case "Sumanto":
    print("Nama dia adalah Sumanto");
    break;
    case "Sukijem":
    print("Nama dia adalah Sukijem");
    break;
    default:
    print("Nama dia bukan Joni, Sumanto atau Sukijem, tetapi $nama");
    break;
  }
}