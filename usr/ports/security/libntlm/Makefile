# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/libntlm/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	libntlm
PORTVERSION=	1.3
PORTREVISION=	2
CATEGORIES=	security
MASTER_SITES=	http://www.nongnu.org/libntlm/releases/

MAINTAINER=	jochen@daten-chaos.de
COMMENT=	Library that implement Microsoft's NTLM authentication

LICENSE=	LGPL21

USES=		pathfix pkgconfig libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

PORTDOCS=	AUTHORS ChangeLog NEWS README THANKS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
