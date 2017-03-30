# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/misc/dvorakng/Makefile 404562 2015-12-27 11:53:16Z amdmi3 $

PORTNAME=	dvorakng
PORTVERSION=	0.5.0
PORTREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	http://www.free.of.pl/n/nopik/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Dvorak typing tutor

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		tar:bzip2

WRKSRC=		${WRKDIR}/${PORTNAME}
MAKE_ARGS=	CC="${CC}" CXX="${CXX}" CFLAGS="${CFLAGS} ${CPPFLAGS}" \
		CXXFLAGS="${CXXFLAGS} ${CPPFLAGS}" LDFLAGS="${LDFLAGS}"

PLIST_FILES=	bin/dvorakng
PORTDOCS=	README TODO

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dvorakng ${STAGEDIR}${PREFIX}/bin

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
