import 'hewan.dart';

void main() {
  Hewan hewan1 = Hewan(nama: "Kucing", berat: 10, kategori: "Mamalia", jumlahKaki: 4);

  print("Hewan 1 : ${hewan1.kategori} - ${hewan1.nama}");
  print("Hewan 1 : ${hewan1.berat} KG");
  print("Hewan 1 : ${hewan1.jumlahKaki}");
  hewan1.makan = 1;
  print("SEKARANG : ${hewan1.berat}");
  
}