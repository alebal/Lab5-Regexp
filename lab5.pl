open (FILE, "situatie-1.txt") or die $1;


while($linie= <FILE>) {

 if($linie =~ m/<li>(\w+)\s+([a-z][a-z -]+[a-z])\s+--?\s(\d+)+/) {
    print "\n$1 -> $2 \n";
 }
}
