# Created by: Raffaele De Lorenzo - raffaele.delorenzo@libero.it
# $FreeBSD: tags/RELEASE_10_3_0/net/csocks/Makefile 374921 2014-12-18 21:02:55Z bdrewery $

PORTNAME=	csocks
PORTVERSION=	1.5
PORTREVISION=	1
CATEGORIES=	net security
MASTER_SITES=	http://csocks.altervista.org/download/ \
		http://csocks.virtuale.org/download/
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	raffaele.delorenzo@libero.it
COMMENT=	SOCKS Client v4/v5 RFC Compliant with many features

PLIST_FILES=	etc/csocks.conf.sample lib/libcsocks.so lib/libcsocks.so.1 \
		bin/csocks man/man1/csocks.1.gz man/man5/csocks.conf.5.gz

USE_LDCONFIG=	yes

WRKSRC=		${WRKDIR}/src

post-patch:
	${REINPLACE_CMD} 's|libc.so|/lib/libc.so.7|' ${WRKSRC}/csocks.h

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/freebsd/csocks ${STAGEDIR}${PREFIX}/bin
	${INSTALL_LIB} ${WRKDIR}/src/libcsocks.so.1 ${STAGEDIR}${PREFIX}/lib
	${LN} -s libcsocks.so.1 ${STAGEDIR}${PREFIX}/lib/libcsocks.so
	${INSTALL_DATA} ${WRKDIR}/csocks.conf ${STAGEDIR}${PREFIX}/etc/csocks.conf.sample
	${INSTALL_MAN} ${WRKDIR}/man/csocks.1.gz ${STAGEDIR}${MANPREFIX}/man/man1
	${INSTALL_MAN} ${WRKDIR}/man/csocks.conf.5.gz ${STAGEDIR}${MANPREFIX}/man/man5

.include <bsd.port.mk>
