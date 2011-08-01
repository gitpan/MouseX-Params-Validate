use strict;use warnings;
use Module::Build;

my $builder = Module::Build->new(
    sign              => 1,
    module_name       => 'MouseX::Params::Validate',
    license           => 'perl',
    dist_author       => q{Mohammad S Anwar <mohammad.anwar@yahoo.com>},
    dist_version_from => 'lib/MouseX/Params/Validate.pm',
    add_to_cleanup    => [ 'MouseX-Params-Validate-*' ],    
    build_requires    => {
        'Test::More'       => 0,
        'Carp'             => '0',
        'Devel::Caller'    => '0',
        'Mouse'            => '0.93',
        'Params::Validate' => '0.88',
        'Scalar::Util'     => '0',
        'Sub::Exporter'    => '0'    
    },
);

$builder->create_build_script();