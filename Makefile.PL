use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'HTML::Stitchery',
    'VERSION_FROM'	=> 'Stitchery.pm', # finds $VERSION
    'PREREQ_PM'		=> {
      Set::Array => 0.05
    }, # e.g., Module::Name => 1.1
);
