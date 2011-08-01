use strict;use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'MouseX::Params::Validate',
    AUTHOR        => q{Mohammad S Anwar <mohammad.anwar@yahoo.com>},
    VERSION_FROM  => 'lib/MouseX/Params/Validate.pm',
    ABSTRACT_FROM => 'lib/MouseX/Params/Validate.pm',
    dist          => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean         => { FILES => 'MouseX-Params-Validate-*' },
    PREREQ_PM     => {
        'Test::More'       => 0,
        'Carp'             => '0',
        'Devel::Caller'    => '0',
        'Mouse'            => '0.93',
        'Params::Validate' => '0.88',
        'Scalar::Util'     => '0',
        'Sub::Exporter'    => '0'    
    },
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
);