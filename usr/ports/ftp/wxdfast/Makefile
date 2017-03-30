# Created by: alepulver
# $FreeBSD: tags/RELEASE_10_3_0/ftp/wxdfast/Makefile 399307 2015-10-14 23:50:15Z amdmi3 $

PORTNAME=	wxdfast
PORTVERSION=	0.6.0
PORTREVISION=	9
CATEGORIES=	ftp www
MASTER_SITES=	SF/dfast/wxDownload%20Fast/${PORTVERSION}
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multithread and multi-platform download manager

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USE_WX=		2.8+
WX_CONF_ARGS=	relative
USES=		autoreconf gettext libtool
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	WXRC="${WXRC_CMD}"
INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} -e \
		's|pt_BR||' ${WRKSRC}/man/Makefile.am
	@${REINPLACE_CMD} -e \
		's|^CFLAGS |AM_CFLAGS | ; \
		 s|^CXXFLAGS |AM_CXXFLAGS | ; \
		 s|-O2 ||' ${WRKSRC}/src/Makefile.am

.include <bsd.port.mk>
