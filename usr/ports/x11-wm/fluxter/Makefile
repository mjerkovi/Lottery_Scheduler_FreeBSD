# Created by: Adam Weinberger
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/fluxter/Makefile 379328 2015-02-19 00:08:23Z jgh $

PORTNAME=	fluxter
PORTVERSION=	0.2.0
CATEGORIES=	x11-wm
MASTER_SITES=	http://www.hydrus.org.uk/downloads/

MAINTAINER=	jgh@FreeBSD.org
COMMENT=	Desktop pager for the Fluxbox Slit

LICENSE=	GPLv2

USE_XORG=	x11 ice xproto xt xaw xext
GNU_CONFIGURE=	yes
USES=		gmake

PLIST_FILES=	bin/fluxter \
		%%DATADIR%%/README.fluxter \
		%%DATADIR%%/fluxter.bb \
		%%DATADIR%%/fluxter.nobb

post-patch:
	@${REINPLACE_CMD} -e "s|/fluxbox|/${PORTNAME}|g" \
		${WRKSRC}/Makefile.in ${WRKSRC}/data/README.fluxter \
		${WRKSRC}/data/Makefile.in

.include <bsd.port.mk>
