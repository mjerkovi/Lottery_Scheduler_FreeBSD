# $FreeBSD: tags/RELEASE_10_3_0/sysutils/cdargs/Makefile 381075 2015-03-12 10:38:36Z amdmi3 $

PORTNAME=	cdargs
PORTVERSION=	1.35
CATEGORIES=	sysutils
MASTER_SITES=	http://www.skamphausen.de/downloads/cdargs/ \
		http://fossies.org/unix/privat/ \
		http://www.atarininja.org/~wxs/distfiles/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Navigate the filesystem using a menu interface or a bookmark system

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes

PLIST_FILES=	bin/cdargs man/man1/cdargs.1.gz

post-patch:
	@${REINPLACE_CMD} -e \
		's|^AM_CXXFLAGS|#AM_CXXFLAGS|' ${WRKSRC}/src/Makefile.in

.include <bsd.port.mk>
