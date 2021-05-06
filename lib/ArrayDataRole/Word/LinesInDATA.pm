package ArrayDataRole::Word::LinesInDATA;

# AUTHORITY
# DATE
# DIST
# VERSION

use Role::Tiny;
use Role::Tiny::With;

with 'ArrayDataRole::Word';
with 'ArrayDataRole::Source::LinesInDATA';
with 'Role::TinyCommons::FindItem::Iterator';

1;
# ABSTRACT: Role to be mixed in by ArrayData::Word::* class that puts the words as lines in DATA

=head1 SYNOPSIS


=head1 DESCRIPTION

Use C<ArrayDataRole::Word::LinesInDATA::*> like
L<ArrayDataRole::Word::LinesInDATA::Alphabetically> instead to let your user
know how you sort the words.


=head1 ROLES MIXED IN

L<ArrayDataRole::Spec::Basic>

L<Role::TinyCommons::Source::LinesInDATA>

L<Role::TinyCommons::FindItem::Iterator>


=head1 SEE ALSO

C<ArrayDataRole::Word::LinesInDATA::*> roles.
