@array = qw ( pebbles dino fred barney betty );
@removed = splice @array, 2;
foreach $item (@array) {
    print "$item\t";
}

@array = qw ( pebbles dino fred barney betty );
@removed = splice @array, 1, 2;
foreach $item (@array) {
    print "$item\t";
}

@array = qw ( pebbles dino fred barney betty );
