# Created by: Douglas Thrift <douglas@douglasthrift.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/gai-leds/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	gai-leds
PORTVERSION=	0.6
PORTREVISION=	8
CATEGORIES=	sysutils
MASTER_SITES=	SF/gai/GAI%20-%20Applets/${PORTNAME}

MAINTAINER=	douglas@douglasthrift.net
COMMENT=	GAI applet that displays the keyboard status leds

LICENSE=	GPLv2

LIB_DEPENDS=	libgai.so:${PORTSDIR}/x11-toolkits/gai

GNU_CONFIGURE=	yes
USES=		pathfix pkgconfig tar:bzip2
USE_GNOME=	gnomeprefix

post-patch:
	@${REINPLACE_CMD} -e \
		's|\(GNOMEDIR=\).*|\1"${PREFIX}"|; \
		 s|:GNOME_|:GAI-|g; \
		 s|\(@APPLET_NAME@\)\(Applet\)|\1-\2|g; \
		 s|\(Applet\)_\(Factory\)|\1-\2|' \
		${WRKSRC}/configure
	@${REINPLACE_CMD} -e \
		's|lib\(/bonobo\)|libdata\1|; \
		 s|-O3||' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
