# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Video::Chapter::Text');
}

# Test.
require_ok('Video::Chapter::Text');
