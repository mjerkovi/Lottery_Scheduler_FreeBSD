# Created by: Pawel Pekala <c0rn@o2.pl>
# $FreeBSD: tags/RELEASE_10_3_0/mail/claws-mail-perl/Makefile 399501 2015-10-16 18:35:36Z pawel $

PORTNAME=	perl
PORTREVISION=	0

COMMENT=	Perl filtering plugin for Claws Mail

USES+=		perl5 shebangfix
SHEBANG_FILES=	src/plugins/perl/tools/matcherrc2perlfilter.pl

PLIST_FILES+=	share/claws-mail/matcherrc2perlfilter.pl

CLAWS_PLUGINS_BUILD=	perl

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/claws-mail
	${INSTALL_SCRIPT} ${WRKSRC}/src/plugins/perl/tools/matcherrc2perlfilter.pl \
		${STAGEDIR}${PREFIX}/share/claws-mail

.include "../claws-mail/Makefile.claws"
.include <bsd.port.mk>
