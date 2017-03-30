# Created by: Simon Olofsson
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-flashblock/Makefile 374648 2014-12-13 09:54:34Z bar $

PORTNAME=	flashblock
PORTVERSION=	1.5.18
DISTVERSIONSUFFIX=	-fx
CATEGORIES=	www

MAINTAINER=	bar@FreeBSD.org
COMMENT=	Replaces Flash objects with a button you can click to view them

USE_XPI=	*firefox*

XPI_ID=		{3d7eb24f-2740-49df-8937-200b1cc08f8a}
XPI_NUM=	433

post-patch:
	@${REINPLACE_CMD} -e 's|<em:maxVersion>8\.0<|<em:maxVersion>99.*<|' \
	    ${WRKSRC}/install.rdf

pre-install:
	@${RM} -f ${WRKSRC}/install.rdf.bak

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
