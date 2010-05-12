#!/bin/sh -x
unset LANG
git clean -dxf
eval $(perl -Mlocal::lib=cpan)
cpanm Module::Install
cpanm Module::Install::AuthorRequires
cpanm Test::Inline
cpanm Module::Info
cpanm Test::Spelling
cpanm Test::Pod::Coverage
cpanm Test::NoTabs
cpanm --installdeps .
perl Makefile.PL
make 
make test

