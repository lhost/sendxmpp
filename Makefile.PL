# Time-stamp: <2004-11-21 00:27:48 (djcb)>

use ExtUtils::MakeMaker;

# do this so we default to install to /usr/local, unless
# PREFIX is provided, ie.:
# perl Makefile.pl PREFIX=/usr
$ENV{'PREFIX'} ||= '/usr/local/';

WriteMakefile (
	NAME		=> 'sendxmpp',
	AUTHOR		=> 'Lubomir Host <lubomir.host@gmail.com>',
	ABSTRACT	=> 'Script for sending XMPP messages (Jabber client)',
	PREREQ_PM	=> {
		'Getopt::Long'		=> 2.00,
		'Net::XMPP'			=> 1.0,
		#'AnyEvent::XMPP'	=> 0.55,
		'Net::INET6Glue::INET_is_INET6'	=> 0.603,
	},
	VERSION_FROM => 'sendxmpp',
	#EXE_FILES => ['sendxmpp', 'sendxmpp2']
	EXE_FILES => ['sendxmpp']
);

