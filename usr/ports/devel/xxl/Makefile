# Created by: Robert Schlotterbeck <robert@rs.tarrant.tx.us>
# $FreeBSD: tags/RELEASE_10_3_0/devel/xxl/Makefile 355553 2014-05-27 18:27:38Z amdmi3 $

PORTNAME=	xxl
PORTVERSION=	1.0.1
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/39195019/ \
		http://www.zork.org/software/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C/C++ library for exception handling and asset management

LICENSE=	BSD3CLAUSE

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

PLIST_FILES=	include/xxl.h lib/libxxl.a lib/libxxl.so \
		lib/libxxl.so.1 lib/libxxl.so.1.1.0
PORTDOCS=	xxl.html xxl.pdf

OPTIONS_DEFINE=	THREADS DOCS
OPTIONS_DEFAULT=THREADS

THREADS_CONFIGURE_WITH=	threads

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libxxl.so

regression-test test: build
	@(cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} \
		${MAKEFILE} ${MAKE_ARGS} check)

.include <bsd.port.mk>
