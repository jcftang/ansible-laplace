#!/bin/bash
SCRIPTS="ikiwiki.in IkiWiki.pm Makefile.PL ikiwiki-mass-rebuild ikiwiki-transition.in ikiwiki-update-wikilist ikiwiki-w3m.cgi ikiwiki.in docwiki.setup mdwn2man pm_filter ikiwiki-calendar.in"

PERL_BIN='/Users/jtang/perl5/perlbrew/perls/perl-5.16.2/bin/perl'

for i in $SCRIPTS
do
  gsed -i "s,/usr/bin/perl,$PERL_BIN," $SCRIPTS
done
