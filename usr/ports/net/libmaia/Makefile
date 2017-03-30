# Created by: Pawel Pekala <pawel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/libmaia/Makefile 394427 2015-08-16 21:57:14Z pawel $

PORTNAME=	libmaia
PORTVERSION=	0.0.20150218
CATEGORIES=	net

MAINTAINER=	pawel@FreeBSD.org
COMMENT=	XML-RPC lib for Qt

USE_GITHUB=	yes
GH_ACCOUNT=	wiedi
GH_TAGNAME=	e930451

USES=		gmake qmake
USE_QT5=	buildtools_build network xml

PLIST_FILES=	include/maia/maiaObject.h \
		include/maia/maiaXmlRpcClient.h \
		include/maia/maiaXmlRpcServer.h \
		lib/libmaia.a

post-install:
	${INSTALL_DATA} ${WRKSRC}/maiaObject.h \
		${STAGEDIR}${PREFIX}/include/maia

.include <bsd.port.mk>
