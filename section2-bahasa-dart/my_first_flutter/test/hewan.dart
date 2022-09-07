class Hewan {
  String? kategori;
  String nama;
  int? jumlahKaki;
  late int _berat;

  Hewan({required this.nama, required int berat, this.kategori, this.jumlahKaki}) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}