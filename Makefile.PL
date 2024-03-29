
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker 6.48;



my %WriteMakefileArgs = (
  "ABSTRACT" => "desktop-like float management implementation for Tickit",
  "AUTHOR" => "Tom Molesworth <cpan\@perlsite.co.uk>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.48"
  },
  "DISTNAME" => "Tickit-Widget-Layout-Desktop",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Tickit::Widget::Layout::Desktop",
  "PREREQ_PM" => {
    "List::Util" => "1.29",
    "Tickit" => "0.46",
    "Tickit::Widget" => 0,
    "Tickit::Widget::Menu" => 0,
    "Tickit::WidgetRole::Movable" => "0.002",
    "Variable::Disposition" => 0,
    "curry::weak" => 0,
    "parent" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::CheckDeps" => "0.010",
    "Test::More" => "0.98"
  },
  "VERSION" => "0.005",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "List::Util" => "1.29",
  "Test::CheckDeps" => "0.010",
  "Test::More" => "0.98",
  "Tickit" => "0.46",
  "Tickit::Widget" => 0,
  "Tickit::Widget::Menu" => 0,
  "Tickit::WidgetRole::Movable" => "0.002",
  "Variable::Disposition" => 0,
  "curry::weak" => 0,
  "parent" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



