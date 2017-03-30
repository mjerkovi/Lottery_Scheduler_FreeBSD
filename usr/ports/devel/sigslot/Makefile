# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/sigslot/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	sigslot
DISTVERSION=	1-0-0
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C++ Signal/Slot Library

PLIST_FILES=	include/sigslot.h
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}

post-patch:
	@(cd ${WRKSRC} ; ${MV} -f sigslot.h sigslot.h.orig ; \
		${CAT} sigslot.h.orig | /usr/bin/col -b > sigslot.h)

do-install:
	${INSTALL_DATA} ${WRKSRC}/sigslot.h ${STAGEDIR}${PREFIX}/include

.include <bsd.port.mk>
