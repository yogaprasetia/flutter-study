void main() {
  try {
    int umur = int.parse("77");
    print(umur);
  } on FormatException {
    print("Data yang diinput harus angka");
  } catch (e) {
    print(e);
  }
}