package Bundle::Phalanx100;

$Bundle::Phalanx100::VERSION = '0.04';

1;

__END__


=head1 NAME
                                                                                
Bundle::Phalanx100 - A bundle to install modules on the Phalanx 100 module list. 
                                                                                
=head1 SYNOPSIS

C<perl -MCPAN -e 'install "Bundle::Phalanx100"'>

=head1 CONTENTS

Digest::base  - not actually part of the Phalanx 100, but required by many modules

Digest::MD5 - not actually part of the Phalanx 100, but required by many modules

Compress::Zlib

YAML

Archive::Tar

Module::Build

Mime::Base64

URI

HTML::Tagset

HTML::Parser

LWP

Term::ReadLine::Perl

Test::Reporter

CPANPLUS

DBI

DBD::mysql

Mail::Mailer

Bit::Vector

Date::Calc

DBD::Oracle

Digest::HMAC

Digest::SHA1

GD

Net::SSLeay

IO::Socket::SSL

IO::Stringy

Mail::SpamAssassin

MIME::Lite

MIME::Tools

Net::DNS

Net::Telnet

Parse::RecDescent

Spreadsheet::WriteExcel

XML::Parser

AppConfig

GD::Text

GD::Graph

Image::Info

Image::Size

XML::Parser::PerlSAX - libxml

XML::DOM

XML::XPath

Template

XML::Simple

Apache::DBI

Apache::Session

Archive::Zip

SOAP::Lite

XML::Writer

Bio::Perl

Error

Cache::Cache

HTML::Template

CGI::Application

CGI::Kwiki

CGI::Session

List::Util

Class::DBI

Class::Date

Config::IniFiles

Convert::ASN1

Crypt::Blowfish

Crypt::CBC

Crypt::DES

Crypt::SSLeay

Data::ShowTable

Date::Manip

Text::CSV_XS

DBD::CSV

DBD::ODBC

DBD::Pg

DBIx::SearchBuilder

IO::Tty

Expect

Params::Validate

HTML::Mason

HTML::Tree

Inline

Apache::Request

Mac::Carbon

Mac::Glue

Mail::Box

Mail::Sendmail

MD5

MP3::Info

Msql

Net::Daemon

Net::SNMP

Net::SSH::Perl

PAR

PDF::API2

PDL

Net::LDAP

Image::Magick

Pod::Simple

POE

Regexp::Common

SPOPS

Spreadsheet::ParseExcel

Term::ReadKey

Text::Iconv

Text::Template

Time::ParseDate

Time::Zone

WWW::Mechanize

XML::NamespaceSupport - not part of the "Phalanx 100" but required for XML::SAX and XML::LibXML


XML::SAX

XML::LibXML


=head1 DESCRIPTION

This bundle includes the modules defined as part of the "The Phalanx 100".  To
find out more about this project, please see the project website at
L<http://qa.perl.org/phalanx>.

=head1 TODO

=over

=item *

Make the list a bit more intelligently, so that prerequisite modules are 
installed prior to the modules that depend on them.  This is mostly done, but I
just trying to decide whether to install ALL the the required modules, whether they
are part of the "Phalanx 100" or not.

=item *

See if there is a way to do some additional checks before attempting to 
install modules that are destined to fail.  For example, attempting to 
install a DBD module for a database not installed on the system.

=back

=head1 BUGS

Currently, there are no known bug.  If you find any, patches are appreciated!
 
=head1 AUTHOR

Steve Peters E<lt>steve@fisharerojo.org>

=head1 SEE ALSO

L<CPAN>, L<http://qa.perl.org/phalanx>

=head1 COPYRIGHT

Copyright (c) 2003, Steve Peters.  All Rights Reserved.
This module is free software.  It may be used, redistributed
and/or modified under the same terms as Perl itself.

=cut 
