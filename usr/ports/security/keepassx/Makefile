# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/security/keepassx/Makefile 404271 2015-12-23 00:22:31Z junovitch $

PORTNAME=	KeePassX
PORTVERSION=	0.4.4
CATEGORIES=	security
MASTER_SITES=	https://www.keepassx.org/releases/${PORTVERSION}/ \
		http://www.keepassx.org/releases/${PORTVERSION}/
DISTNAME=	${PORTNAME:tl}-${PORTVERSION}

MAINTAINER=	swills@FreeBSD.org
COMMENT=	Cross Platform Password Manager

DATADIR=	${PREFIX}/share/${PORTNAME:tl}
WRKSRC=		${WRKDIR}/${PORTNAME:tl}-${PORTVERSION}

USES=		desktop-file-utils qmake shared-mime-info
USE_QT4=	moc_build uic_build qt3support_build rcc_build \
		corelib gui xml
USE_XORG=	xt inputproto xtst xrender xrandr xfixes xcursor\
		xext x11 sm ice xi

QMAKE_ARGS+=	INCLUDEPATH+=${LOCALBASE}/include LIBS+=-L${LOCALBASE}/lib

.include <bsd.port.mk>
