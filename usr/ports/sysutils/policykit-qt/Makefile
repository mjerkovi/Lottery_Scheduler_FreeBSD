# Created by: Dima Panov <fluffy@Fluffy.Khv.RU>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/policykit-qt/Makefile 393041 2015-07-28 00:02:53Z amdmi3 $

PORTNAME=	policykit-qt
PORTVERSION=	0.9.4
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	KDE/stable/apps/KDE4.x/admin/
DISTNAME=	polkit-qt-${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	PolicyKit manager for Qt

LIB_DEPENDS=	libpolkit.so:${PORTSDIR}/sysutils/policykit

USE_LDCONFIG=	yes
USE_KDE4=	automoc4
USE_QT4=	corelib dbus gui network svg xml  \
		qmake_build moc_build rcc_build uic_build
USES=		cmake gettext pkgconfig tar:bzip2

PORTSCOUT=	limit:^0

post-extract:
	${REINPLACE_CMD} -e 's|$${LIB_INSTALL_DIR}/pkgconfig|libdata/pkgconfig|' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
