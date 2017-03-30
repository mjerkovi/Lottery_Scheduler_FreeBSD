# Created by: darius@dons.net.au
# $FreeBSD: tags/RELEASE_10_3_0/net/boclient/Makefile 357145 2014-06-09 13:06:35Z vanilla $

PORTNAME=	boclient
PORTVERSION=	1.21
CATEGORIES=	net security
MASTER_SITES=	http://www.cultdeadcow.com/tools/
DISTNAME=	bo121unix

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Client program for the Back Orifice Windows program

PLIST_FILES=	bin/bounix
WRKSRC=		${WRKDIR}/bo
GNU_CONFIGURE=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/bounix

.include <bsd.port.mk>
