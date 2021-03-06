# Note: this file was auto-generated by Module::Build::Compat version 0.4210
require 5.008001;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'CASCM::CLI',
  'VERSION_FROM' => 'lib/CASCM/CLI.pm',
  'PREREQ_PM' => {
                   'CASCM::Wrapper' => '1.000001',
                   'Config::Tiny' => 0,
                   'File::HomeDir' => 0,
                   'File::Spec' => 0,
                   'Getopt::Long' => 0,
                   'Getopt::Mini' => 0,
                   'Hash::Merge' => 0,
                   'Log::Any::Adapter' => 0,
                   'Log::Any::Adapter::Callback' => 0,
                   'Object::Tiny' => 0,
                   'Test::Deep' => 0,
                   'Test::More' => 0,
                   'Test::Pod' => '1.00',
                   'version' => 0
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [
                   'bin/hv'
                 ],
  'PL_FILES' => {},
  'test' => {
              'TESTS' => 't/*.t'
            }
)
;
