package Bundle::Phalanx;

$Bundle::Phalanx::VERSION = '0.02';

1;

__END__


=head1 NAME
                                                                                
Bundle::Phalanx - A bundle to install all modules used for Phalanx project. 
                                                                                
=head1 SYNOPSIS

C<perl -MCPAN -e 'install "Bundle::Phalanx"'>

=head1 CONTENTS

CPANPLUS

Compress::Zlib

DBI

DBD::mysql

HTML::Parser

LWP

Mail::Mailer

MIME::Base64

URI

Date::Calc

DBD::Oracle

Digest::HMAC

Digest::SHA1

GD

HTML::Tagset

IO::Socket::SSL

IO::Stringy

Mail::SpamAssassin

MIME::Lite

MIME::Tools

Net::DNS

Net::Telnet

Net::SSLeay

Parse::RecDescent

Spreadsheet::WriteExcel

Template

Term::ReadLine::Perl

XML::Parser

XML::Simple

Apache::DBI

Apache::Session

AppConfig

Archive::Tar

Archive::Zip

Bio::Perl

Bit::Vector

Cache::Cache

CGI::Application

CGI::Kwiki

CGI::Session

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

DBD::CSV

DBD::ODBC

DBD::Pg

DBIx::SearchBuilder

Error

Expect

GD::Graph

GD::Text

HTML::Mason

HTML::Template

HTML::Tree

Image::Info

Image::Size

Inline

IO::Tty

Apache::Requst

XML::Parser::PerlSAX - libxml

Mac::Carbon

Mac::Glue

Mail::Box

Mail::Sendmail

MD5

Module::Build

MP3::Info

Msql

Net::Daemon

Net::SNMP

Net:SSH::Perl

PAR

Params::Validate

PDF::API2

PDL

Net::LDAP

Image::Magick

Pod::Simple

POE

Regexp::Common

List::Util

SOAP::Lite

SPOPS

Spreadsheet::ParseExcel

Term::ReadKey

Test::Reporter

Text::CSV_XS

Text::Iconv

Text::Template

Time::ParseDate

Time::Zone

WWW::Mechanize

XML::DOM

XML::LibXML

XML::SAX

XML::Writer

XML::XPath

YAML

=head1 DESCRIPTION

This bundle includes the modules defined as part of the "The Phalanx 100".  To
find out more about this project, please see the project website at
L<http://qa.perl.org/phalanx>.

=head1 TODO

=over

=item *

Make the list a bit more intelligently, so that prerequisite modules are 
installed prior to the modules that depend on them.

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
