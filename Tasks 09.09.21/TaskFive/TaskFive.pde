/*
void setup() {
 MethodOne();
 }
 
 void MethodOne()
 {
 int i = 1000; // You are not allowed to change this line. 
 
 int max = 10;
 String output = "i is greater than "+max+".";
 if (i>max)
 {
 println(output) ;
 }
 
 }
 */
void setup() {
  MethodTwo() ;
}

void MethodTwo() 
{
  int weekDay = (int)random(0, 6) ; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
  if (weekDay==0) {
    println("Its Monday") ;
  } else if (weekDay==1) {
    println("Its Tuesday") ;
  } else if (weekDay==2) {
    println("Its Wednesday") ;
  } else if (weekDay==3) {

    println("Its Thursday") ;
  } else if (weekDay==4) {
    println("Its Friday") ;
  } else if (weekDay==5) {
    println("Its Saturday") ;
  } else if (weekDay==1) {
    println("Its Sunday") ;
  }




  // Print if it is weekend here:
  if (weekend==true) {
    println("Its weekend") ;
  } else {
    println("Its not weekend") ;
  }
}
