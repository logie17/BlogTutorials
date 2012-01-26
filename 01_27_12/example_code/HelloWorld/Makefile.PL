use inc::Module::Install;

name     'HelloWord';
all_from 'lib/HelloWorld.pm';
author   q{Me <loganbell@gmail.com>};
license  'perl';

build_requires 'Test::More';

requires 'Test::Most'   => 0;

auto_install;

WriteAll;
