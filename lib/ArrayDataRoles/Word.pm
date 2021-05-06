package ArrayDataRoles::Word;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: Roles for ArrayData::Word modules

=head1 DESCRIPTION

C<ArrayData::Word::*> are L<ArrayData> modules that contain lists of words. This
distribution provides roles to be used for such modules.

An C<ArrayData::Word::*> module provides the standard L<ArrayData> interface
(see L<ArrayDataRole::Spec::Basic>) to iterate the words, as well as additional
ones like L</word_exists>, See L<ArrayDataRole::Word> for more detail.


=head1 SEE ALSO

L<ArrayData>

L<WordList> is an older project and C<WordList::*> modules are being replaced by
corresponding C<ArrayData::Word::*> ones.
