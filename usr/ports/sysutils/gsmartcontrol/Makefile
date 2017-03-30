# Created by: Pawel Pekala <c0rn@o2.pl>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/gsmartcontrol/Makefile 366938 2014-09-01 19:34:02Z tijl $

PORTNAME=	gsmartcontrol
PORTVERSION=	0.8.7
PORTREVISION=	4
CATEGORIES=	sysutils
MASTER_SITES=	http://artificialtime.com/${PORTNAME}/

MAINTAINER=	pawel@FreeBSD.org
COMMENT=	Graphical user interface for smartmontools

LIB_DEPENDS=	libgtkmm-2.4.so:${PORTSDIR}/x11-toolkits/gtkmm24
RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash \
		smartctl:${PORTSDIR}/sysutils/smartmontools

USES=		pkgconfig tar:bzip2 libtool
INSTALLS_ICONS=	yes

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-libglade

OPTIONS_DEFINE=	DOCS

.include <bsd.port.mk>
