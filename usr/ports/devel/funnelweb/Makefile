# Created by: jkoshy
# $FreeBSD: tags/RELEASE_10_3_0/devel/funnelweb/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	funnelweb
PORTVERSION=	3.2
CATEGORIES=	devel
MASTER_SITES=	http://www.ross.net/funnelweb/download/funnelweb_v320/
DISTNAME=	funnelweb_v320_source

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Powerful literate-programming macro pre-processor

PLIST_FILES=	bin/fw
WRKSRC=		fw_src/source

do-build:
	cd ${WRKDIR}/${WRKSRC} && { \
		${CC} ${CFLAGS} -c *.c && \
		${CC} ${CFLAGS} -o fw *.o; \
		}

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/${WRKSRC}/fw ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
