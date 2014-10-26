use strict;
use warnings FATAL => 'all';

use Test::More;
use if $ENV{AUTHOR_TESTING}, 'Test::Warnings';

plan skip_all => 'Need a built version of Acme::CPANAuthors::Nonhuman for this test'
    if -d '.git';

{
    package # hide from PAUSE
        Foo;

    use Module::Pluggable
         search_path => ['Acme::CPANAuthors'],
         sub_name => 'authors';
    use Module::Runtime 'use_module';

    my @plugins = __PACKAGE__->authors;

    ::diag 'all installed modules in the CPAN::Authors namespace:'
        . "\n"
        . join("\n", map {
            $_ . ' '
            . do {
                # this is intentionally set up as a failable test, so I see
                # reports that indicate what the bad module(s) are -- e.g.
                # http://www.cpantesters.org/cpan/report/e7d622fc-2527-11e3-b8b2-96b61dda783b
                my $version;
                my $valid = eval { $version = use_module($_)->VERSION; 1 };
                ::fail($_ . ' has invalid $VERSION!!! please investigate!') if not $valid;
                $version || 'undef'
            }
        } sort { $a cmp $b } @plugins);
}

pass 'oh hai!';

done_testing;
