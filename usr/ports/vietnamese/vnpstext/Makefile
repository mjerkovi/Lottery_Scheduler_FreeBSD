# Created by: David O'Brien (obrien@cs.ucdavis.edu)
# $FreeBSD: tags/RELEASE_10_3_0/vietnamese/vnpstext/Makefile 389302 2015-06-12 21:17:43Z erwin $

PORTNAME=	vnpstext
PORTVERSION=	1.1
CATEGORIES=	vietnamese print
MASTER_SITES=	ftp://ftp.monash.edu.au/pub/vietnam/unix/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Converts 8-bit VISCII Vietnamese text into PostScript

CFLAGS+=	-I../../include

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/vn-fonts
	${INSTALL_PROGRAM} ${WRKSRC}/vnpstext ${STAGEDIR}${PREFIX}/bin
	(cd ${WRKSRC} ; \
	${INSTALL_DATA} *.ps prologs/*.pro ${STAGEDIR}${PREFIX}/share/vn-fonts)
	${INSTALL_MAN} ${WRKSRC}/vnpstext.1V ${STAGEDIR}${PREFIX}/man/man1/vnpstext.1

.include <bsd.port.mk>
