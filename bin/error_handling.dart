/*
* Here I practice 4 types of error handling
* 1. Exception handling- try,on, catch, stack-trace, finally
* 2. Format exception
* 3. Integration Division by zero exception
* 4. Customs exception
*
* */

void main(){

//
  try{
    String age ='34s';
    int newAge = 28;
    print(int.parse(age)+newAge);


  }
  catch(e){
    print('error found after 34 int has a S');
  }
}