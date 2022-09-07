// Null Safety -> fitur untuk mengetahui adanya error akibat null
// ada 3 jenis syntax baru :
// ? ! late

// versi null safety -> >= 2.12 keatas

// Kesimpulan
// 1. ? -> diperbolehkan null
// 2. ?? -> untuk handle null
// 3. ! -> memastikan bahwa data sudah pasti ada (tidak null)
// 4. late -> memastikan bahwa sebeluum dieksesusi wajib di inisialisasi

void main() {
  String? nama = getNama();

  print(nama?.length ?? "TIDAK ADA NAMA");
  if (nama?.length == null) {
    // menghandle data null
    print("TIDAK ADA DATA NAMA");
  } else {
    // sudah dipastikan ada datanya
    print(nama!.length);
  }
}

String? getNama() {
  return "JUMADI";
}