float cijfer1 = 5.7;
float cijfer2 = 6.3;
boolean diploma = false;
boolean vaardigheid1 = false;
boolean vaardigheid2 = false;

if(cijfer1 >= 5.5){
vaardigheid1 = true;
}

if(cijfer2 >= 5.5){
  vaardigheid2 = true;
}

if(vaardigheid1 == true && vaardigheid2 == true){
  diploma = true;
}

if(diploma == true){
  println("Gefeliciteerd");
}

if(diploma == false){
println("Helaas");
}
