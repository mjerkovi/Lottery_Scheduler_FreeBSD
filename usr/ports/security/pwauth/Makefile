# Created by: clement
# $FreeBSD: tags/RELEASE_10_3_0/security/pwauth/Makefile 399413 2015-10-15 21:00:20Z amdmi3 $

PORTNAME=	pwauth
PORTVERSION=	2.3.11
CATEGORIES=	security www
MASTER_SITES=	GOOGLE_CODE \
		http://www.unixpapa.com/software/

MAINTAINER=	eg@fbsd.lt
COMMENT=	Unix Web Authenticator

LICENSE=	BSD3CLAUSE

PLIST_FILES=	"@(,,4555) bin/pwauth" \
		bin/checkfaillog

ALL_TARGET=	pwauth checkfaillog
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" LIB="-lcrypt -lpam"

WWWUID=		`${ID} -u ${WWWOWN}`
MINUID?=	1000

post-patch:
	@${REINPLACE_CMD} "s/%%UIDS%%/${WWWUID}/ ; \
		s/%%MINUID%%/${MINUID}/" ${WRKSRC}/config.h

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pwauth ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/checkfaillog ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
