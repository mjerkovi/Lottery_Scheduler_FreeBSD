# Created by: nectar@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/security/smurflog/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	smurflog
PORTVERSION=	2.1
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	PACKETSTORM/UNIX/loggers

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Program to assist logging of smurf attacks

USE_CSTD=	gnu89
GNU_CONFIGURE=	yes

PORTDOCS=	README
PLIST_FILES=	sbin/smurflog

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e \
		's|^CFLAGS=|#CFLAGS=|' ${WRKSRC}/configure
	@${REINPLACE_CMD} -e \
		'/strip/d' ${WRKSRC}/Makefile.in

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/smurflog ${STAGEDIR}${PREFIX}/sbin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
