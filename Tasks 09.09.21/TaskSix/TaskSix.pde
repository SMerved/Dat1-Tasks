/*
int a=(int)random(0,11) ;
int b=(int)random(0,11) ;
if(a==10 || b==10 || a+b==10) {
  println("Success!") ;
}
else {
  println("Failure!") ;
}
*/

int x=(int)random(0,31) ;
int y=(int)random(0,31) ;
int z=(int)random(0,31) ;
if(x+y+z==30 && x!=10 && x!=20 && x!=30 && y!=10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30) {
  println("Success!") ;
}
  else {
    println("Failure!") ;
  }
