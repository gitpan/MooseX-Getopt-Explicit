
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Capture::Tiny" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0,
    "autodie" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "MooseX::Getopt, but without implicit option generation",
  "dist_author" => [
    "Rob Hoelz <rob\@hoelz.ro>"
  ],
  "dist_name" => "MooseX-Getopt-Explicit",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "MooseX::Getopt::Explicit",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "MooseX::Getopt" => 0,
    "perl" => "v5.8.8"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
