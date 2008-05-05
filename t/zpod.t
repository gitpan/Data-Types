#!perl -w

# $Id: zpod.t 3791 2008-05-05 18:57:16Z david $

use strict;
use Test::More;
eval 'use Test::Pod 1.20';
plan skip_all => 'Test::Pod 1.20 required for testing POD' if $@;
all_pod_files_ok(all_pod_files('bin', 'lib'));
