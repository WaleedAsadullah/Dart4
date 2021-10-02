void main() {
  Second obj = Second();
  obj.namefunc();
  obj.agefunc();
}

class Firstclass {
  namefunc(){
    print("My name is Waleed");
  }
}
class Second extends Firstclass{
  agefunc(){
    print("My Age is 22");
  }
}