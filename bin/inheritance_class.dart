 class Father{
  String _variable1 = 'this my Assests: This is apply encapsulation(private)';
  void myAssests(){
    print("My assest 2lac");






  }
  void myAssests2(){
    print(_variable1);
  }


}

 abstract class Son extends Father{

  void myFatherAsset(){
      print('Is there possible to fetch data to Father?');
  }
  @override
  void myAssests2(){
    print("IT is test for override Function");
  }

  void forCalculation(){
    int a =27;
    String   b= 'My age is : ';
    var c = b + a.toString() ;
    print(c);

  }

}