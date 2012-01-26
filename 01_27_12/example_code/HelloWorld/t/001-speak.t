use Test::Most;

use_ok('HelloWorld');

my $subject = HelloWorld->new;

is $subject->speak, "hello world";

done_testing;
