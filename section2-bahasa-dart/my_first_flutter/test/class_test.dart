void main() {

  // // positional argument
  // var pakaian1 = Pakaian("Baju","Biru");
  // print("Jenis Pakaianku adalah ${pakaian1.jenis} dan warnanya ${pakaian1.warna}");

  // // named argument
  // var pakaian2 = Pakaian(jenisNya: "Kemeja", warnaNya: "Hitam");
  // print("Jenis Pakaianku adalah ${pakaian2.jenis} dan warnanya ${pakaian2.warna}");
  
  // // direct named argument constructor
  var pakaian2 = Pakaian(jenis: "Kemeja", warna: "Hitam", ukuran: "M");
  print("Jenis Pakaianku adalah ${pakaian2.jenis} dan warnanya ${pakaian2.warna}");
}

class Pakaian {
  // atribut
  // private -> ( _ )
  String? jenis;
  String? warna;
  String? _ukuran;

  // constructor
  // positional argument
  // Pakaian(String jenisNya, String warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  // constructor
  // named argument
  // Pakaian({String? jenisNya, String? warnaNya}) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  // direct named argument constructor
  Pakaian({this.jenis, this.warna, ukuran}){
    _ukuran = ukuran;
  }

  // Method
  // fungsi set biasa
  void gantiUkuran(String? newUkuran){
    _ukuran = newUkuran;
  }

  // fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  set setukuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // // direct positional argument constructor
  // Pakaian(this.jenis, this.warna, this.ukuran);



}