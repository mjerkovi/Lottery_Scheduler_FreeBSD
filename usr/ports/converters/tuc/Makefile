# Created by: G. Adam Stanislav <adam@whizkidtech.net>
# $FreeBSD: tags/RELEASE_10_3_0/converters/tuc/Makefile 387890 2015-05-29 21:18:29Z antoine $

PORTNAME=	tuc
PORTVERSION=	1.10
PORTREVISION=	1
CATEGORIES=	converters
MASTER_SITES=	http://www.whizkidtech.redprince.net/fports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Text to Unix Conversion

NO_CDROM=	Author does not allow CD-ROM distribution
PLIST_FILES=	bin/tuc \
		man/man1/tuc.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tuc ${STAGEDIR}${PREFIX}/bin
	$(INSTALL_MAN) ${WRKSRC}/tuc.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
