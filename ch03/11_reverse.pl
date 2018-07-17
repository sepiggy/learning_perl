@fred = 6..10;
@barney = reverse(@fred);
print @barney, "\n";
@wilma = reverse 6..10;
print @wilma, "\n";
@fred = reverse @fred;
print @fred, "\n";
