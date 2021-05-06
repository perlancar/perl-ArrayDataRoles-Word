package ArrayDataRole::Word;

# AUTHORITY
# DATE
# DIST
# VERSION

use Role::Tiny;
use Role::Tiny::With;

with 'ArrayDataRole::Spec::Basic';
with 'Role::TinyCommons::FindItem';

1;
# ABSTRACT: Role to be mixed in to every ArrayData::Word::* class (either directly or indirectly)

=head1 SYNOPSIS


=head1 DESCRIPTION

For some more readily mixed-in roles, see C<ArrayDataRole::Word::*> roles like
L<ArrayDataRole::Word::LinesInDATA::Alphabetically>.


=head1 ROLES MIXED IN

L<ArrayDataRole::Spec::Basic>

L<Role::TinyCommons::FindItem>


=head1 SEE ALSO

If your word list is huge, you can try binary searching to speed up searching.
See L<ArrayDataRole::Util::BinarySearch>.
