# Created by: tundra
# $FreeBSD: tags/RELEASE_10_3_0/www/mkapachepw/Makefile 388737 2015-06-07 17:11:20Z amdmi3 $

PORTNAME=	mkapachepw
PORTVERSION=	1.121
CATEGORIES=	www
MASTER_SITES=	http://www.tundraware.com/Software/mkapachepw/

MAINTAINER=	mkapachepw@tundraware.com
COMMENT=	Group & Password Management Tool For Apache

USES=		python
NO_ARCH=	yes

OPTIONS_DEFINE=	DOCS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for f in WHATSNEW.txt mkapachepw-license.txt mkapachepw.html mkapachepw.pdf mkapachepw.ps mkapachepw.txt
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
