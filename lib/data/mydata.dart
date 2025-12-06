class MyData<T>{
  T myData;

  MyData(this.myData);

  void test(T data){
    // boleh
  }

  T getData(){
    return myData;
    // boleh
  }
}