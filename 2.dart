void main() {
  tablePrint(6);
}

void tablePrint(int num1) {
  for (int i = 1; i <= 10; i++) {
    print("${num1} X ${i} = ${num1 * i}");
  }
}