void main() {
  // collection -> variable bisa menyimpan banyak data

  // List
  List motor = ["Nmax","Mio J","Jupiter Mx"];

  // for (int i = 0; i < motor.length; i++) {
  //   print("Motor ke - $i : ${motor[i]}");
  // }

  // int i = 0;
  // motor.forEach((item) {
  //   print("Motor ke - ${i+1} : $item");
  //   i++;
  // });

  // for (String item in motor) {
  //   print("Motor ke - ${i+1} : $item");
  //   i++;
  // }

  List matematikaList = [8,9,7,6,10];
  print(matematikaList[2]); // Memanggil elemen 2

  // Set
  Set matematikaSet = {8,9,7,6,10};
  Set fisikaSet = {9,8,10};

  print(matematikaSet.elementAt(2)); // Memenggil elemen 2
  print(matematikaSet.union(fisikaSet)); // Menggabungkan matematikaSet dan fisikaSet value
  print(matematikaSet.intersection(fisikaSet)); // Mencari value yang sama dari matematikaSet dan fisikaSet
  
  // Map
  Map nilai = {
    "matematika":[8,9,7,6,10],
    "fisika":[9,8,10,5],
  };
  print(nilai["matematika"]);

  // Spread collection
  // studi kasus menambah data 5 ke paling akhir -> copyData
  List data = [8,9,7,6,10];
  List copyData = [...data, 5];
  print(copyData[0]);
}