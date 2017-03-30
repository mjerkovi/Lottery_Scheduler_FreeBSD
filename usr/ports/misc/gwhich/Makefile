# Created by: Jeremy Shaffner <jeremy@external.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/gwhich/Makefile 381907 2015-03-22 11:58:01Z johans $

PORTNAME=	gwhich
PORTVERSION=	2.21
CATEGORIES=	misc
MASTER_SITES=	GNU/which
DISTNAME=	which-${PORTVERSION}

MAINTAINER=	johans@FreeBSD.org
COMMENT=	GNU Which - Everything you never wanted in a which

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-prefix=g

INFO=		which
PORTEXAMPLES=	EXAMPLES
PLIST_FILES=	bin/gwhich man/man1/gwhich.1.gz

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/EXAMPLES ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
