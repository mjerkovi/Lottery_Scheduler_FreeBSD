# Created by: Lars Eggert <lars@eggert.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/tcpsplit/Makefile 345924 2014-02-25 08:28:38Z ehaupt $

PORTNAME=	tcpsplit
PORTVERSION=	0.2
CATEGORIES=	net
MASTER_SITES=	http://www.icir.org/mallman/software/tcpsplit/

MAINTAINER=	lars@eggert.org
COMMENT=	Breaks a libpcap trace along TCP connection boundaries

LICENSE=	MIT

PLIST_FILES=	bin/tcpsplit
PORTDOCS=	README

post-patch:
	@${REINPLACE_CMD} -E '/^(CC|CFLAGS|INC|LD)/d' ${WRKSRC}/Makefile

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tcpsplit ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
