# Created by: Sebastian Yepes <esn@x123.info>
# $FreeBSD: tags/RELEASE_10_3_0/x11/multi-aterm/Makefile 404638 2015-12-28 14:03:09Z amdmi3 $

PORTNAME=	multi-aterm
PORTVERSION=	0.2.1
PORTREVISION=	2
CATEGORIES=	x11
MASTER_SITES=	http://www.nongnu.org/materm/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multi terminal based on aterm

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USE_XORG=	xpm
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=--with-xpm=${LOCALBASE}

PORTDOCS=	AUTHORS ChangeLog TODO

OPTIONS_DEFINE=	DOCS UTMP WTMP

UTMP_CONFIGURE_ON=	--enable-utmp
WTMP_CONFIGURE_ON=	--enable-wtmp

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
