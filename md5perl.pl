#!/usr/bin/perl
# md5perl.pl
# Prints out MD5 Hash of first argument
# repat<repat[at]repat[dot]de> - repat.de
# Aug 2013

use Digest::MD5  qw(md5_hex);
$arg = shift @ARGV;
$md5string = md5_hex($arg);
print $md5string . "\n";
