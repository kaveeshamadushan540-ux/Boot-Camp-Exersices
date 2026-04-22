int[]Marks=new int[5];
void setup(){
  Marks[0]=100;
  Marks[1]=200;
  Marks[2]=300;
  Marks[3]=400;
  Marks[4]=500;
  
  int sum=0;
  for(int i=0;i<Marks.length;i++){
    sum=sum+Marks[i];
   
  }
   println("Sum of Array 1st Mark is:"+sum);
  
  println("Sum of Array 1st Mark is:"+Marks[0]);
  println("Sum of Array 2st Mark is:"+Marks[1]);
  println("Sum of Array 3st Mark is:"+Marks[2]);
  println("Sum of Array 4st Mark is:"+Marks[3]);
  println("Sum of Array 5st Mark is:"+Marks[4]);
}
