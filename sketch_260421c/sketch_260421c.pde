void setup(){
  size(400,400);
}
void draw(){
  for(int j=0;j<8;j++){
  for(int i=0;i<8;i++){
     if((i+j)%2==0){
           fill(0);
     }
     else {
       fill(255);
     }
       

    rect(50*i,50*j,50,50);
  }
  
  }

}
