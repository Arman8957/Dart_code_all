class Student{

  String variable_1='';
  String variable_2='';

//Constructor

  Student(){
   print('New object created');
  }

void myFunc(){
  var a = variable_1 + ' ' +variable_2;
  print(a);

}

void anotherFunction(){
  print('$variable_1 write it into it');
}
void forObjects(){
    print('New is still valid');
}

}
void main(){
 List<Student>stduentList= [];
  Student obj = Student();
  obj.variable_2 ="Arman";
  obj.variable_1 ="Hasan";
  obj.anotherFunction();
  obj.myFunc();

  stduentList.add(obj);
  print(stduentList);
  Student anotherObj = Student();

  anotherObj.anotherFunction();

  var objects = new Student();

  objects.forObjects();

}


