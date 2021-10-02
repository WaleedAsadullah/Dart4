void main() {
  divideElement(6);
}

void divideElement(int num1) {
  List lst = [2,4,6,8,9]; 
  for (int i in lst) {
    print("${num1}/${i} = ${num1 / i}");
  }
}