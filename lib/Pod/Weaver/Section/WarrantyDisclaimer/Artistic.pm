use strict;
use warnings;

package Pod::Weaver::Section::WarrantyDisclaimer::Artistic;
{
  $Pod::Weaver::Section::WarrantyDisclaimer::Artistic::VERSION = '0.121290';
}
use Moose;
extends "Pod::Weaver::Section::WarrantyDisclaimer";
# ABSTRACT: Add the Artistic License's DISCLAIMER OF WARRANTY section

sub warranty_section_title {
    return 'DISCLAIMER OF WARRANTY';
}

sub warranty_text {
    return <<'EOF';
THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
EOF
}

1;



=pod

=head1 NAME

Pod::Weaver::Section::WarrantyDisclaimer::Artistic - Add the Artistic License's DISCLAIMER OF WARRANTY section

=head1 VERSION

version 0.121290

=head1 SYNOPSIS

In F<weaver.ini>, probably near the end:

    [WarrantyDisclaimer::Artistic]

=head1 OVERVIEW

This section plugin will add a B<DISCLAIMER OF WARRANTY> section to
your POD, containing the warranty text from the Perl "Artistic
License." You should use this to weave your warranty section if your
code uses this license.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 AUTHOR

Ryan C. Thompson <rct@thompsonclan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Ryan C. Thompson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT
WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER
PARTIES PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE
SOFTWARE IS WITH YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME
THE COST OF ALL NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENCE, BE LIABLE
TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE
SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH
DAMAGES.

=cut


__END__

