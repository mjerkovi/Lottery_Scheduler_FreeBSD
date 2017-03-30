# $FreeBSD: tags/RELEASE_10_3_0/graphics/libkipiplugins/Makefile 378020 2015-01-27 21:04:30Z makc $

PORTNAME=	libkipiplugins
PORTVERSION=	${DIGIKAM_VER}
CATEGORIES=	graphics kde

MAINTAINER=	kde@FreeBSD.org
COMMENT=	${${KIPI_PLUGIN}_DESC}

KIPI_PLUGIN=	libkipiplugins
.include "${.CURDIR}/../digikam-kde4/Makefile.common"

USE_KDE4+=	libkdcraw libkexiv2 libkipi
USE_LDCONFIG=	yes

.include <bsd.port.mk>
