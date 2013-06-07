package Acme::Travigator;

use warnings;
use strict;

our (@ISA, @EXPORT_OK, %EXPORT_TAGS);
BEGIN {
    require Exporter;
    @ISA         = qw(Exporter);
    @EXPORT_OK   = qw(travigate);
    %EXPORT_TAGS = ( all => [qw(travigate)] );
}

sub travigate {
    return "I am not sure where you want to go\n";
}

1;

# ABSTRACT: who needs google when you have the travigator

__END__

=pod

=head1 NAME

Acme::Travigator - who needs google when you have the travigator

=head1 VERSION

version 0.003

=head1 SYNOPSIS

Acme::Travigator - A new way for finding directions

=head1 METHODS

=head2 travigate

return directions to a random location

=head1 AUTHOR

Matt Monsen <mdmonsen@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Matt Monsen.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
