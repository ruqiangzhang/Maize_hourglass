# 1gene,2seqs.
# pal2nal output => kaks_calculator input
<>;<>;
for(1..3){
$a=<>;$a=~s/\s+$//;
last unless(defined $a || $a eq '');
$b=<>;$b=~s/\s+$//;
<>;
($n1,$seq1)=(split/\s+/,$a);
($n2,$seq2)=(split/\s+/,$b);
$line1.=$seq1;$line2.=$seq2;
}
print "$n1,$n2\n$line1\n$line2\n";
print "\n";
