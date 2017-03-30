# Created by: torstenb@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/security/libident/Makefile 356669 2014-06-05 18:07:41Z amdmi3 $

PORTNAME=	libident
PORTVERSION=	0.32
PORTREVISION=	4
CATEGORIES=	security
MASTER_SITES=	http://www.remlab.net/files/libident/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small library to interface the ident protocol server (rfc1413)

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
