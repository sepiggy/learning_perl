use 5.012;

my @rocks = qw/ bedrock slate rubble granite /;
while( my($index, $value) = each @rocks ) {
    say "$index: $value";
}
