use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name       => 'Data::Find',
    license           => 'perl',
    dist_author       => 'Andy Armstrong <andy@hexten.net>',
    dist_version_from => 'lib/Data/Find.pm',
    requires          => {
        'Test::More' => 0,
    },
    add_to_cleanup => ['Data-Find-*'],
);

$builder->create_build_script();
