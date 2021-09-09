int input=20 ;
int count=-1 ;
for(int i=input ; i!=0 ; i--) {

  if(i!=input/2 && i!=6) {
  println(i) ;
  }
  else if(i==input/2) {
    println("HALF") ;
  }
    else {
      println("six") ;
    }
}
// Jeg kan ikke få det til at fungere, hvis input er et negativt tal
