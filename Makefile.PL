# Time-stamp: <2004-11-21 00:27:48 (djcb)>

use ExtUtils::MakeMaker;

WriteMakefile (NAME => 'sendxmpp',
	       AUTHOR => 'Dirk-Jan C. Binnema (djcb@djcbsoftware.nl)',
	       ABSTRACT => 'Script for sending xmpp messages',
	       PREREQ_PM => {'Getopt::Long'=>2.00,
			     'Net::XMPP'=>1.0},
	       VERSION_FROM => 'sendxmpp',
	       EXE_FILES => ['sendxmpp']
	       );

