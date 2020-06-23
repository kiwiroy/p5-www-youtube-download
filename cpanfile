# This file is generated by Dist::Zilla::Plugin::CPANFile v6.015
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Carp" => "0";
requires "Encode" => "0";
requires "Getopt::Long" => "0";
requires "HTML::Entities" => "0";
requires "HTTP::Request" => "0";
requires "JSON::MaybeXS" => "0";
requires "LWP::UserAgent" => "0";
requires "MIME::Type" => "0";
requires "Pod::Usage" => "0";
requires "Term::ANSIColor" => "0";
requires "Time::HiRes" => "0";
requires "URI" => "0";
requires "URI::QueryParam" => "0";
requires "XML::TreePP" => "0";
requires "constant" => "0";
requires "perl" => "5.008001";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "Mock::Quick" => "0";
  requires "Test::More" => "0";
  requires "perl" => "5.008001";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "perl" => "5.008001";
};

on 'develop' => sub {
  requires "Code::TidyAll" => "0.71";
  requires "Code::TidyAll::Plugin::SortLines::Naturally" => "0.000003";
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.04";
  requires "Code::TidyAll::Plugin::UniqueLines" => "0.000003";
  requires "File::Find" => "0";
  requires "Module::Pluggable" => "5.2";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.132";
  requires "Perl::Tidy" => "20180220";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::EOL" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Portability::Files" => "0";
  requires "Test::Requires" => "0";
  requires "Test::Script::Shebang" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.014";
  requires "Test::Version" => "1";
};

on 'develop' => sub {
  recommends "Dist::Zilla::PluginBundle::Git::VersionManager" => "0.007";
};
