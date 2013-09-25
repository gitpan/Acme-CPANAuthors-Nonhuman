use strict;
use warnings;
package Acme::CPANAuthors::Nonhuman;
BEGIN {
  $Acme::CPANAuthors::Nonhuman::AUTHORITY = 'cpan:ETHER';
}
{
  $Acme::CPANAuthors::Nonhuman::VERSION = '0.010';
}
# git description: v0.009-3-g5a9e0e2

# ABSTRACT: We are non-human CPAN authors

use namespace::autoclean;
use utf8;

my %authors = (
# this data was generated at build time via __DATA__ section and Dist::Zilla::Plugin::MungeFile::WithData 0.004
    ETHER => 'Karen Etheridge',
    VOJ => 'Jakob Voss',
    MITHALDU => 'Christian Walde',
    DOLMEN => 'Olivier Mengue',
    IVANWILLS => 'Ivan Wills',
    HIROSE => 'HIROSE Masaaki',
    KAARE => 'Kaare Rasmussen',
    BBAXTER => 'Brad Baxter',
    ABERNDT => 'Alan Berndt',
    SIMCOP => 'Ryan Voots',
    ZOUL => 'Tomas Znamenacek',
    ARUNBEAR => 'Arun Prasaad',
    GLEACH => 'Geoffrey Leach',
    MAXS => 'Maxime Soule',
    AKIHITO => 'Akihito Takeda',
    FGA => 'Fabrice Gabolde',
    SKINGTON => 'Sam Kington',
    ACE => 'yuichi tsunoda',
    AKXLIX => 'azuma, kuniyuki',
    ARUN => 'Arun Venkataraman',
    BAHOOTYPR => 'Bahootyper',
    BIGREDS => 'Avi Greenbury',
    DAIBA => 'DAIBA, Keiichi',
    INFRARED => 'Michael Kroher',
    KIBI => 'Cyril Brulebois',
    ROBMAN => 'Rob Manson',
    GAURAV => 'Gaurav Vaidya',
    ORCHEW => 'Cooper Vertz',
    PERLPIE => 'perlpie',

);

use Sub::Install;
Sub::Install::install_sub({
    code => sub { wantarray ? %authors : \%authors },
    into => __PACKAGE__,
    as   => 'authors',
});

1;
# this list isn't sorted by name but by the date they were added

=pod

=encoding utf-8

=for :stopwords Karen Etheridge programmatically irc

=head1 NAME

Acme::CPANAuthors::Nonhuman - We are non-human CPAN authors

=head1 VERSION

version 0.010

=head1 SYNOPSIS

    use Acme::CPANAuthors;
    use Acme::CPANAuthors::Nonhuman;

    my $authors = Acme::CPANAuthors->new('Nonhuman');
    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions('ETHER');
    my $url      = $authors->avatar_url('MITHALDU');
    my $kwalitee = $authors->kwalitee('GAURAV');

=head1 DESCRIPTION

This class provides a hash of PAUSE IDs and names of non-human CPAN authors.
On the internet, no one knows you're a cat (unless your avatar gives it away)!

=begin html

<div style="text-align:center;padding:0px !important">
<!-- this data was generated at build time via __DATA__ section and Dist::Zilla::Plugin::MungeFile::WithData 0.004 -->
<a href="http://metacpan.org/author/ETHER"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/bdc5cd06679e732e262f6c1b450a0237?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fbdc5cd06679e732e262f6c1b450a0237" alt="ETHER" title="ETHER (Karen Etheridge), 72 distributions" /></a>
<a href="http://metacpan.org/author/VOJ"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/9827ddb7c8cb132375cf55bf7e624250?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fdcad11c6680a6c59cc31d2bf1b3975e5" alt="VOJ" title="VOJ (Jakob Voss), 47 distributions" /></a>
<a href="http://metacpan.org/author/MITHALDU"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/f77c2e7572ed0efa7bb025111330e1b2?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fd9c28af939032ab0c30fd7be8fdc1040" alt="MITHALDU" title="MITHALDU (Christian Walde), 27 distributions" /></a>
<a href="http://metacpan.org/author/DOLMEN"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/70d9b050bfe39350c234d710fadfcd39?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F70d9b050bfe39350c234d710fadfcd39" alt="DOLMEN" title="DOLMEN (Olivier Mengue), 21 distributions" /></a>
<a href="http://metacpan.org/author/IVANWILLS"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/5660261bf7fc03555e8d0f27b09dc6e5?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fc668586858d59a94f3eb761903175f27" alt="IVANWILLS" title="IVANWILLS (Ivan Wills), 17 distributions" /></a>
<br />
<a href="http://metacpan.org/author/HIROSE"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/c1ccb81aa27de309933384652c7b0635?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F9fdc92e131d7950e81895ca892b7a384" alt="HIROSE" title="HIROSE (HIROSE Masaaki), 15 distributions" /></a>
<a href="http://metacpan.org/author/KAARE"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/a1bde393aed9fd6987f0116572d052a9?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F4981bb322567b621afe038246f4dce1a" alt="KAARE" title="KAARE (Kaare Rasmussen), 10 distributions" /></a>
<a href="http://metacpan.org/author/BBAXTER"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/af7986efb2374332f4babfaaef3b55d4?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Faf7986efb2374332f4babfaaef3b55d4" alt="BBAXTER" title="BBAXTER (Brad Baxter), 9 distributions" /></a>
<a href="http://metacpan.org/author/ABERNDT"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/888b4060c4844235ed6897de4946f9dd?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F888b4060c4844235ed6897de4946f9dd" alt="ABERNDT" title="ABERNDT (Alan Berndt), 6 distributions" /></a>
<a href="http://metacpan.org/author/SIMCOP"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/064ea1cf6dd27118fdbbc2b23d12266f?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F064ea1cf6dd27118fdbbc2b23d12266f" alt="SIMCOP" title="SIMCOP (Ryan Voots), 4 distributions" /></a>
<br />
<a href="http://metacpan.org/author/ZOUL"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/6e39b16168a5e2048256079563623bd9?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fa7757c161bac75ed7abd73517d5354b8" alt="ZOUL" title="ZOUL (Tomas Znamenacek), 4 distributions" /></a>
<a href="http://metacpan.org/author/ARUNBEAR"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/dc46344b5cdbf99fb62291b4eb9c4aef?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fdc46344b5cdbf99fb62291b4eb9c4aef" alt="ARUNBEAR" title="ARUNBEAR (Arun Prasaad), 3 distributions" /></a>
<a href="http://metacpan.org/author/GLEACH"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/e9df76d28529b16f451a40a614bceef4?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F05cb19d7843c358211bfdc98be476b68" alt="GLEACH" title="GLEACH (Geoffrey Leach), 3 distributions" /></a>
<a href="http://metacpan.org/author/MAXS"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/19133cd02103a14b43153d280be27eb5?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F55768f8a3f6cbfde7396a0a34b590181" alt="MAXS" title="MAXS (Maxime Soule), 3 distributions" /></a>
<a href="http://metacpan.org/author/AKIHITO"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/6192f8305c77cb9caa979b14fae75d24?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F3a1bdee47e9fdca1cdf3ce4f38651ba2" alt="AKIHITO" title="AKIHITO (Akihito Takeda), 2 distributions" /></a>
<br />
<a href="http://metacpan.org/author/FGA"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/926171279c9a7b096d08ab9266ee2cec?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fa1a232556694ed753ac491703b7df184" alt="FGA" title="FGA (Fabrice Gabolde), 2 distributions" /></a>
<a href="http://metacpan.org/author/SKINGTON"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/ee492c9fb1360f4ef1a59e37a6716d37?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Ffaf48a00fe1d8c7b282435f54f04c747" alt="SKINGTON" title="SKINGTON (Sam Kington), 2 distributions" /></a>
<a href="http://metacpan.org/author/ACE"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/d5c9552ccbcd66a7c8c6267897d6259a?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F93433fe8773dc3ead93f928015e3fb13" alt="ACE" title="ACE (yuichi tsunoda), 1 distribution" /></a>
<a href="http://metacpan.org/author/AKXLIX"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/cfa98d13d05ead9d898af83db46da6a9?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F22376afdd53ef1adc944c7168349cd8d" alt="AKXLIX" title="AKXLIX (azuma, kuniyuki), 1 distribution" /></a>
<a href="http://metacpan.org/author/ARUN"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/58a4c5847a92a575a3d9230f46668623?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F8a7e477f0a86af02355043e612baad57" alt="ARUN" title="ARUN (Arun Venkataraman), 1 distribution" /></a>
<br />
<a href="http://metacpan.org/author/BAHOOTYPR"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/462c94d33889f90d604d913da9075bf6?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F297175ea2bf4953bce22d24a1aacc102" alt="BAHOOTYPR" title="BAHOOTYPR (Bahootyper), 1 distribution" /></a>
<a href="http://metacpan.org/author/BIGREDS"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/0d456579ab7f4822420e87d6159bc9fa?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F0d456579ab7f4822420e87d6159bc9fa" alt="BIGREDS" title="BIGREDS (Avi Greenbury), 1 distribution" /></a>
<a href="http://metacpan.org/author/DAIBA"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/f64fa36a1fe3c8e7b52cf6e5a21da302?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Ff64fa36a1fe3c8e7b52cf6e5a21da302" alt="DAIBA" title="DAIBA (DAIBA, Keiichi), 1 distribution" /></a>
<a href="http://metacpan.org/author/INFRARED"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/a6c59d0a6c1f0042e922ffc033710de0?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fa6c59d0a6c1f0042e922ffc033710de0" alt="INFRARED" title="INFRARED (Michael Kroher), 1 distribution" /></a>
<a href="http://metacpan.org/author/KIBI"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/024161b6e461084f8cf8690b521e6800?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F024161b6e461084f8cf8690b521e6800" alt="KIBI" title="KIBI (Cyril Brulebois), 1 distribution" /></a>
<br />
<a href="http://metacpan.org/author/ROBMAN"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/5660261bf7fc03555e8d0f27b09dc6e5?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F755e4df78c1aee18b172a67659ecc870" alt="ROBMAN" title="ROBMAN (Rob Manson), 1 distribution" /></a>
<a href="http://metacpan.org/author/GAURAV"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/9a3fa34c402691c2f623cba58d01292e?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F9a3fa34c402691c2f623cba58d01292e" alt="GAURAV" title="GAURAV (Gaurav Vaidya), 0 distributions" /></a>
<a href="http://metacpan.org/author/ORCHEW"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/5660261bf7fc03555e8d0f27b09dc6e5?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2F4a66363f9a279ce1a2914752a3b02b17" alt="ORCHEW" title="ORCHEW (Cooper Vertz), 0 distributions" /></a>
<a href="http://metacpan.org/author/PERLPIE"><img style="margin-bottom:5px;margin-right:3px !important" src="http://www.gravatar.com/avatar/cb9aa3bf6f061556cf82b103c62ebbfe?d=http%3A%2F%2Fwww.gravatar.com%2Favatar%2Fcb9aa3bf6f061556cf82b103c62ebbfe" alt="PERLPIE" title="PERLPIE (perlpie), 0 distributions" /></a>
<br />

</div>

=end html

The original list of authors was determined via
L<The Faces of CPAN|http://hexten.net/cpan-faces/>.

I wrote this module initially as a reaction to a previous L<Acme::CPANAuthors>
distribution that inappropriately highlighted a particular demographic (it has
now since been deleted).  Then, I realized that so much of the content I
wanted to include in this module could be programmatically generated, so I
continued on as an exercise in templating code at build time using raw data in
the C<__DATA__> section.  That support code has since been split off into its
own distribution, L<Dist::Zilla::Plugin::MungeFile::WithData>.

=head1 SUPPORT

Bugs may be submitted through L<the RT bug tracker|https://rt.cpan.org/Public/Dist/Display.html?Name=Acme-CPANAuthors-Nonhuman>
(or L<bug-Acme-CPANAuthors-Nonhuman@rt.cpan.org|mailto:bug-Acme-CPANAuthors-Nonhuman@rt.cpan.org>).
I am also usually active on irc, as 'ether' at C<irc.perl.org>.

It may well be the case that some of the authors listed here are B<not>
actually non-human, in which case this absolutely must be reported immediately
so this module can be corrected! We of the furry and clawed will not stand for
imposters in our midst.

On the other hand, occasionally new brothers and sisters join the Perl family
and are not recognized here -- please let me know so they can be added to the
list.

=head1 SEE ALSO

=over 4

=item *

L<Acme::CPANAuthors> - the main class to manipulate this one.

=back

=head1 AUTHOR

Karen Etheridge <ether@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Karen Etheridge.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__DATA__
ABERNDT
ACE
AKIHITO
AKXLIX
ARUN
ARUNBEAR
BAHOOTYPR
BBAXTER
BIGREDS
DAIBA
DOLMEN
ETHER
FGA
GAURAV
GLEACH
HIROSE
INFRARED
IVANWILLS
KAARE
KIBI
MAXS
MITHALDU
PERLPIE
ORCHEW
VOJ
ROBMAN
SIMCOP
SKINGTON
ZOUL
