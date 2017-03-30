# Created by: David O'Brien (obrien@cs.ucdavis.edu)
# $FreeBSD: tags/RELEASE_10_3_0/vietnamese/vn7to8/Makefile 389302 2015-06-12 21:17:43Z erwin $

PORTNAME=	vn7to8
PORTVERSION=	1.1.1
CATEGORIES=	vietnamese
MASTER_SITES=	ftp://ftp.monash.edu.au/pub/vietnam/unix/
DISTNAME=	vn7to8
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Converts between 7-bit Vietnamese VIQR and 8-bit VISCII formats

BUILD_DEPENDS=	${LOCALBASE}/lib/libviqr.a:${PORTSDIR}/vietnamese/libviet

CFLAGS+=	-I${PREFIX}/include/viet

post-extract:
	@${MV} ${WRKDIR}/lib ${WRKDIR}/DONT.lib
	@${MV} ${WRKDIR}/include ${WRKDIR}/DONT.include

post-install:
	@${INSTALL_MAN} ${FILESDIR}/vn7to8.1 ${STAGEDIR}${PREFIX}/man/man1
	@${INSTALL_MAN} ${FILESDIR}/vn80to81.1 ${STAGEDIR}${PREFIX}/man/man1
	@${INSTALL_MAN} ${FILESDIR}/vn8to7.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
