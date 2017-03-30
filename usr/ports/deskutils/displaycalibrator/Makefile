# $FreeBSD: tags/RELEASE_10_3_0/deskutils/displaycalibrator/Makefile 403636 2015-12-12 23:02:03Z bapt $

PORTNAME=	displaycalibrator
PORTVERSION=	0.7
PORTREVISION=	6
CATEGORIES=	deskutils gnustep
MASTER_SITES=	http://gnu.ethz.ch/linuks.mine.nu/displaycalibrator/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Frontend to xgamma

BROKEN=		unfetchable

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/DisplayCalibrator.app/DisplayCalibrator

.include <bsd.port.mk>
