use 5.008001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Bundle::Phalanx',
    VERSION_FROM      => 'lib/Bundle/Phalanx.pm', # finds $VERSION
    PREREQ_PM         => {}  ,
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Bundle/Phalanx.pm', # retrieve abstract from module
       AUTHOR         => 'Steve Peters <steve@fisharerojo.org>') : ()),
);
