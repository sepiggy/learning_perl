push @array, 0;
push @array, 8;
push @array, 1..10;
@others = qw/ 9 0 2 1 0 /;
push @array, @others;
print @array;
