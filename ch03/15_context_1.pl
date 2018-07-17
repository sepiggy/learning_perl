@people = qw( fred barney betty );
@sorted = sort @people;
foreach (@sorted) {
    print "$_\n";
}
$number = 42 + @people;
print $number;
