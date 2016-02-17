#!/usr/bin/perl
use Data::Entropy qw(entropy_source);
use bignum;

my $x = entropy_source->get_int(((10 ** 100) - 1) - (10 ** 99)) + (10 ** 99);
my $y = entropy_source->get_int(((10 ** 100) - 1) - (10 ** 99)) + (10 ** 99);
my $z = $x * $y;

print "$x * $y = $z\n";
