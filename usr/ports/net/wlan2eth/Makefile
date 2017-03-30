# Created by: Rusmir Dusko <nemysis@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/wlan2eth/Makefile 352557 2014-04-28 21:31:31Z nemysis $

PORTNAME=	wlan2eth
PORTVERSION=	1.3
PORTREVISION=	1
CATEGORIES=	net security
MASTER_SITES=	http://www.willhackforsushi.com/code/${PORTNAME}/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Convert packet captures in 802.11 format to Ethernet format

LICENSE=	GPLv2

PORTDOCS=	THANKS
OPTIONS_DEFINE=	DOCS

SUB_FILES=	pkg-message

PLIST_FILES=	bin/${PORTNAME}

post-patch:
	@${REINPLACE_CMD} -e 's|CFLAGS		=|CFLAGS	?=|' \
		${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/

	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
