void main() {
  String nama = "JONO simanjuntak";
  bool isMale = true;
  double age = -45.7;
  List<String> favoriteColor = ["Red","Green","Yellow"];
  Map kendaraan = {"motor": "Kawasaki Ninja 250cc","mobil":"Toyota Avanza"};

  print("Apakah $nama adalah laki-laki? $isMale , dia berumur ${age.abs()} ${age.ceil()} ${age.floor()} Tahun");
  print("Pilih warna fav ke 3 : ${favoriteColor[2]}");
  print("Nama Motor : ${kendaraan["motor"]}");
}