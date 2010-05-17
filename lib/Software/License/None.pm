use strict;
use warnings;
package Software::License::None;
use base 'Software::License';
# ABSTRACT: describes a "license" that gives no license for re-use

sub name      { q("No License" License) }
sub url       { undef }

sub meta_name  { 'restricted' }
sub meta2_name { 'restricted' }

1;
__DATA__
__NOTICE__
This software is copyright (c) {{$self->year}} by {{$self->holder}}

All rights reserved.
__LICENSE__
This software is copyright (c) {{$self->year}} by {{$self->holder}}

All rights reserved.
