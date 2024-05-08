#!/bin/perl -w

use strict;
use feature 'say';

sub Reverse_Integer{
	my $int = shift;

	if ($int >= 0) {$int = reverse $int}
	else {
		$int =~ s/-// ;
		$int = '-' . (reverse $int);
	}

	return int($int)
}

say(Reverse_Integer(123)); # 321
say(Reverse_Integer(-123)); # -321
say(Reverse_Integer(120)); # 21

