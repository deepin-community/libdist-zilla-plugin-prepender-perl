#!perl
#
# This file is part of Dist-Zilla-Plugin-Prepender
#
# This software is copyright (c) 2009 by Jerome Quelin.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#

BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    print qq{1..0 # SKIP these tests are for testing by the author\n};
    exit
  }
}

# This file was automatically generated by Dist::Zilla::Plugin::PodCoverageTests.

use Test::Pod::Coverage 1.08;
use Pod::Coverage::TrustPod;

all_pod_coverage_ok({ coverage_class => 'Pod::Coverage::TrustPod' });
