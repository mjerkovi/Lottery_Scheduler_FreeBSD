# Created by: nork@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/pcf2bdf/Makefile 396650 2015-09-11 06:38:46Z wen $

PORTNAME=	pcf2bdf
PORTVERSION=	1.05
CATEGORIES=	x11-fonts

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Convert X font from PCF to BDF

LICENSE=	MIT

USE_GITHUB=	yes
GH_ACCOUNT=	ganaware

MAKEFILE=	Makefile.gcc
MAKE_ENV=	MANPATH="${MANPREFIX}/man/man1" \
		INSTALL_PROGRAM="${INSTALL_PROGRAM}" \
		INSTALL_DATA="${INSTALL_MAN}" \
		INSTALL_DIR="${MKDIR}"

PLIST_FILES=	bin/pcf2bdf man/man1/pcf2bdf.1.gz

.include <bsd.port.mk>
