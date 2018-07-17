@rocks = qw/ bedrock slate rubble granite /;
@sorted = sort(@rocks);
print "@sorted";
@back = reverse sort @rocks;
print "@back";
