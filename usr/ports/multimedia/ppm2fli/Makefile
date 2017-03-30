# Created by: giffunip@asme.org
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/ppm2fli/Makefile 345492 2014-02-21 15:43:18Z ehaupt $

PORTNAME=	ppm2fli
PORTVERSION=	2.1
CATEGORIES=	multimedia graphics
MASTER_SITES=	http://vento.pi.tu-berlin.de/ppm2fli/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utilities to merge PPM files into animated FLI and backwards

pre-patch:
	@${REINPLACE_CMD} -e 's|^C|#C|g ; \
		 s|gcc |\$${CC} |g' ${WRKSRC}/Makefile

do-install:
.for f in ppm2fli unflick
	${INSTALL_PROGRAM} ${WRKSRC}/${f} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${f}.1 ${STAGEDIR}${MANPREFIX}/man/man1
.endfor

.include <bsd.port.mk>
