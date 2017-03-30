# Created by: Pawel Pekala <pawel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/c++-gtk-utils/Makefile 390059 2015-06-18 19:54:28Z pawel $

PORTNAME=	c++-gtk-utils
PORTVERSION=	2.2.11
CATEGORIES=	x11-toolkits
MASTER_SITES=	SF/cxx-gtk-utils/cxx-gtk-utils/${PORTVERSION}/
DISTNAME=	c%2B%2B-gtk-utils-${PORTVERSION}

MAINTAINER=	pawel@FreeBSD.org
COMMENT=	Lightweight library for programming GTK+ programs

LICENSE=	LGPL21

GNU_CONFIGURE=	yes
USES=		compiler:c++11-lib libtool pathfix pkgconfig
USE_GNOME=	gtk20
USE_LDCONFIG=	yes

CONFIGURE_SCRIPT=	configure-gtk2
CONFIGURE_ARGS+=	--docdir=${DOCSDIR}

INSTALL_TARGET=	install-strip

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
PORTDOCS=	*

OPTIONS_DEFINE=	DEBUG DOCS

DEBUG_CONFIGURE_ON=	--enable-debug

post-configure:
	@${REINPLACE_CMD} '/^SUBDIRS/ s|tests||' ${WRKSRC}/Makefile

.include <bsd.port.mk>
