@rocks = qw/ bedrock slate lava /;
print "The rocks are:\n", @rocks, "\n";

foreach $rock (@rocks) {
    $rock = "\t$rock";
    $rock .= "\n";
}
print "The rocks are:\n", @rocks, "\n";
