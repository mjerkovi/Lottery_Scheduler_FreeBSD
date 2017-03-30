# Created by: Pedro Giffuni <giffunip@asme.org>
# $FreeBSD: tags/RELEASE_10_3_0/astro/saoimage/Makefile 399173 2015-10-13 03:40:07Z amdmi3 $

PORTNAME=	saoimage
PORTVERSION=	1.35.1
PORTREVISION=	2
CATEGORIES=	astro
MASTER_SITES=	http://tdc-www.harvard.edu/software/saoimage/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Smithsonian Astrophysical Observatory image utility for X

MAKEFILE=	makefile
MAKE_ENV=	OFLAGS="${CFLAGS}"
ALL_TARGET=	${OPSYS}
USE_XORG=	x11

PLIST_FILES=	bin/saoimage etc/imtoolrc.sample man/man1/saoimage.1.gz

post-patch:
	# MFLAGS is reserved by make
	@${REINPLACE_CMD} -e 's|MFLAGS|MYMFLAGS|' ${WRKSRC}/makefile.FreeBSD

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/saoimage ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/imtoolrc ${STAGEDIR}${PREFIX}/etc/imtoolrc.sample
	${INSTALL_MAN} ${WRKSRC}/doc/saoimage.man ${STAGEDIR}${MAN1PREFIX}/man/man1/saoimage.1

.include <bsd.port.mk>
