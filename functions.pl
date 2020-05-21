sub my_fun_1 { 
   print "Hello!\n"; 
} 

my_fun_1(); 


sub my_fun_2 {
   my ($p1, $p2) = @_;
   print(@_, "\n");
   print($p1, " ", $p2, "\n");
} 

my_fun_2("josh", "cassidy"); 


use feature 'signatures';

sub my_fun_3 ($p1, $p2) {
   print($p1, " ", $p2, "\n");
} 

my_fun_3("joshua", "cassidy"); 
