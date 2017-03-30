# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/libcabinet/Makefile 385069 2015-04-30 21:34:51Z marino $

PORTNAME=	libcabinet
PORTVERSION=	0.30
PORTREVISION=	2
CATEGORIES=	archivers
MASTER_SITES=	http://www.bsd-geek.de/FreeBSD/distfiles/

MAINTAINER=	tj@FreeBSD.org
COMMENT=	Portable library and utility to use Microsoft cabinet files (.cab)

USE_LDCONFIG=	yes

USES=		uidfix
SRCFILE=	${WRKSRC}/listcab.cpp
PROGFILE=	${SRCFILE:S/.cpp$//}
MAKE_ENV=	WITHOUT_PROFILE=yes __MAKE_CONF=/dev/null SRCCONF=/dev/null

post-build:
	${CXX} ${CXXFLAGS} -o ${PROGFILE} ${SRCFILE} -L${WRKSRC} -lcabinet -lz

pre-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/include/cabinet

post-install:
	${INSTALL_PROGRAM} ${PROGFILE} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
