// inheritance and encapsulations



class MyClass{

  final String _variable1 = 'My Name is MD Arman';
  //
  // late String variable2;

 String leg= 'lefty';
 String hand='righty';
 String head ='Yes';
 String eyes =' Two Eyes';

 void myEye(){
  print('I have two eye $eyes and $_variable1');
 }

 void myhand(){
  print('Do you have hands? Answer: $hand');
 }





}


class ChildClass  extends MyClass {
 @override
 set hand(String _hand) {
    // TODO: implement hand
    super.hand = _hand;
  }

 @override
  void myEye() {
    // TODO: implement myEye
  print('I want to extends class');


  }

}

void main(){
 List<String>myList = [];

 MyClass myobj = MyClass();
 myobj.myEye();
 myobj.hand='only 2 eyes';
 myobj._variable1;

 ChildClass obj = ChildClass();
 obj.myEye();
 // obj.hand; not inherit

}