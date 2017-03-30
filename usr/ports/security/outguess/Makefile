# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/security/outguess/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	outguess
PORTVERSION=	0.2
CATEGORIES=	security
MASTER_SITES=	http://www.outguess.org/ \
		http://www.internet2.edu/~shalunov/mirror/ \
		http://cimarron.river.com/mirrors/www.outguess.org/ \
		http://munitions.vipul.net/software/steganography/ \
		http://the25200-1.gw.connect.com.au/security/steganography/ \
		PACKETSTORM/crypt/stego

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Steganographic tool

CONFLICTS_INSTALL=	csound-*
GNU_CONFIGURE=	yes
WRKSRC=		${WRKDIR}/outguess
PORTDOCS=	ChangeLog README STIRMARK-README TODO

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/outguess ${STAGEDIR}${PREFIX}/bin
	${LN} -sf outguess ${STAGEDIR}${PREFIX}/bin/extract
	${INSTALL_MAN} ${WRKSRC}/outguess.1 ${STAGEDIR}${PREFIX}/man/man1
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
