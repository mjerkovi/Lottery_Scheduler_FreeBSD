# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/nmapsi4/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	nmapsi4
PORTVERSION=	0.4.1
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	vg@FreeBSD.org
COMMENT=	GUI frontend for the nmap scanning utility

LICENSE=	GPLv2

RUN_DEPENDS=	${LOCALBASE}/bin/nmap:${PORTSDIR}/security/nmap

USES=		cmake tar:xz
INSTALLS_ICONS=	yes
USE_QT4=	gui qmake_build uic_build moc_build rcc_build network \
		linguist_build webkit dbus
CMAKE_ARGS+=	-DBUILD_KDELIBS=off

pre-configure:
	${REINPLACE_CMD} -e 's#share/applications/kde4/#share/applications/#g' \
		${WRKSRC}/src/CMakeLists.txt

.include <bsd.port.mk>
