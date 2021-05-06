package ArrayDataRole::Word::LinesInDATA::Alphabetically;

# AUTHORITY
# DATE
# DIST
# VERSION

use Role::Tiny;
use Role::Tiny::With;

with 'ArrayDataRole::Word::LinesInDATA';

sub cmp_items {
    my ($self, $item1, $item2) = @_;
    $item1 cmp $item2;
}

1;
# ABSTRACT: Role to be mixed in by ArrayData::Word::* class that puts the words as lines in DATA, sorted alphabetically

=head1 SYNOPSIS

In your F<ArrayData/Word/Foo.pm> which puts the words as lines in DATA section:

 package ArrayData::Word::Foo;

 use Role::Tiny::With;
 with 'ArrayDataRole::Word::LinesInDATA::Alphabetically';

 1;
 __DATA__
 word1
 word2
 word3


=head1 DESCRIPTION

Currently no different from L<ArrayDataRole::Word::LinesInDATA>.


=head1 ROLES MIXED IN

L<ArrayDataRole::Word::LinesInDATA>


=head1 PROVIDED METHODS
