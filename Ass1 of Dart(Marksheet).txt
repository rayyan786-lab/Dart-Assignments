void main(){
  String name='Mujeeb Khan';
  String father='Hammmad Khan';
  var clas=9;
  var sec='A';
  var total_num_of_sub=5;
  int t=75;
  double m=41.5;
  double e=58;
  double u=65;
  double c=41;
  double p=70;
  num sum=m+e+u+c+p;
  num add=75*total_num_of_sub;
  num per=(sum/add)*100;
  var a=per.toStringAsFixed(2);
  print("*"*50);
  print("* Canadiate : $name       S/O: $father*");
  print("*   Class   : $clas                 Section: $sec       *" );
  print("*"*50); 
  print("");
  print("Number of Maths:       $m / $t");
  print("Number of English:     $e   / $t");
  print("Number of Urdu:        $u   / $t");
  print("Number of Physics:     $p   / $t");
  print("Number of Chemistry:   $c   / $t");
  print("*"*50);
  print("     TOTAL             $sum/ $add");
  print("   Percentage           $a%");
  

  if(per>80){
    print("     Grade               A+ ");
  }
  else if(per>=70 && per<80){
    print("     Grade               A ");
  }
  else if(per>=60 && per<70){
    print("     Grade               B ");
  }
  else if(per>=50 && per<60){
    print("     Grade               C ");
  }
  else{
    print("FAIL");
  }
}
