# Created by: fluffy@
# $FreeBSD: tags/RELEASE_10_3_0/graphics/prison/Makefile 397830 2015-09-25 15:17:44Z amdmi3 $

PORTNAME=	prison
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	graphics kde
MASTER_SITES=	KDE/stable/${PORTNAME}/${PORTVERSION}/src

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Barcode library for KDE

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libdmtx.so:${PORTSDIR}/graphics/libdmtx \
		libqrencode.so:${PORTSDIR}/graphics/libqrencode

USE_QT4=	corelib gui qmake_build moc_build rcc_build uic_build
USES=		cmake
USE_LDCONFIG=	yes

.include <bsd.port.mk>
