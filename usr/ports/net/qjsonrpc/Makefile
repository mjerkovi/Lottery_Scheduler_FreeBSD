# Created by: Serguei Okladnikov <oklaspec@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/qjsonrpc/Makefile 378555 2015-02-06 21:35:14Z pawel $

PORTNAME=	qjsonrpc
PORTVERSION=	1.0.2
CATEGORIES=	net www devel
MASTER_SITES=	http://bitbucket.org/devonit/qjsonrpc/get/
DISTNAME=	v${PORTVERSION}
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	oklaspec@gmail.com
COMMENT=	C++ Qt based JSON RPC2 library

LICENSE=	LGPL21

USES=		qmake
USE_QT4=	moc_build network qtestlib_build rcc_build
USE_LDCONFIG=	yes

WRKSRC=		${WRKDIR}/devonit-qjsonrpc-adefe89b0c6f

post-configure:
	@${REINPLACE_CMD} 's|lib/pkgconfig|libdata/pkgconfig|g' \
		${WRKSRC}/src/Makefile

.include <bsd.port.mk>
