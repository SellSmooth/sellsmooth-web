#!/usr/bin/env perl

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";

use SellSmothWeb;
SellSmothWeb->to_app;
