# Created by: grog
# $FreeBSD: tags/RELEASE_10_3_0/x11-servers/x2x/Makefile 352744 2014-05-01 10:44:16Z pawel $

PORTNAME=	x2x
PORTVERSION=	1.27
PORTREVISION=	3
CATEGORIES=	x11-servers
MASTER_SITES=	GHC

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Program to link multiple X servers together

LICENSE=	MIT

USE_GITHUB=	yes
GH_ACCOUNT=	dottedmag

WRKSRC=		${WRKDIR}/${DISTNAME}

USES=		imake
USE_XORG=	x11 xext xtst

PLIST_FILES=	bin/x2x man/man1/x2x.1.gz

post-extract:
	@${LN} -sf x2x.1 ${WRKSRC}/x2x.man

post-patch:
	@${REINPLACE_CMD} -e \
		'/CC =/s|^|XCOMM| ; \
		 /CDEBUGFLAGS =/s|^|XCOMM|' ${WRKSRC}/Imakefile

.include <bsd.port.mk>
