void main() {
  // for (int i = 100; i >= 10; i--) {
  //   print(i);
  // }
  // int i = 1;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10); {
    
  // }

  List<String> motor = ["Mio", "Nmax", "Jupiter MX"];

  // for (int i = 0; i < motor.length; i++) {
  //   print("Motor : ${motor[i]}");
  // }

  // motor.forEach((m) => print("Motor : $m"));

  for (String m in motor) {
    print("Motor: $m");
  }

}