 //We declare one global variable of type Walker.
 walker walkerOne;
 
 //Then we create the object in setup() by calling the constructor with the new operator.
void setup(){
  size(500,500);
  //create a walker
  walkerOne=new walker(50,50);
  background(255);
  
  
}
void draw(){
  walkerOne.display();
  walkerOne.step();
}
