#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'HelloWorld' ) || print "Bail out!\n";
}

diag( "Testing HelloWorld $HelloWorld::VERSION, Perl $], $^X" );
