# Created by: Vsevolod Stakhov <vsevolod@highsecure.ru>
# $FreeBSD: tags/RELEASE_10_3_0/irc/cgiirc/Makefile 393750 2015-08-08 23:29:13Z rodrigo $

PORTNAME=	cgiirc
PORTVERSION=	0.5.11
CATEGORIES=	irc www perl5
MASTER_SITES=	http://cgiirc.org/releases/ \
		SF/${PORTNAME}/cgi-irc/${PORTVERSION}

MAINTAINER=	rodrigo@FreeBSD.org
COMMENT=	IRC web gateway written in Perl

LICENSE=	GPLv2

USES=		perl5  shebangfix
NO_BUILD=	yes
SHEBANG_FILES=	docs/identd.pl \
		irc.cgi \
		client-perl.cgi \
		nph-irc.cgi
PLIST_SUB=	WWWOWN=${WWWOWN} WWWGRP=${WWWGRP}

pre-install:
	@${MV} ${WRKSRC}/cgiirc.config ${WRKSRC}/cgiirc.config.sample

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/www/cgiirc
	cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${PREFIX}/www/cgiirc

.include <bsd.port.mk>
