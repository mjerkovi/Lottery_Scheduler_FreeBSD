# Created by: Franz Bettag <franz@bett.ag>
# $FreeBSD: tags/RELEASE_10_3_0/security/pixiewps/Makefile 402839 2015-12-02 17:23:32Z feld $

PORTNAME=	pixiewps
PORTVERSION=	1.1
CATEGORIES=	security
MASTER_SITES=	https://github.com/wiire/pixiewps/

MAINTAINER=	franz@bett.ag
COMMENT=	Offline WPS bruteforce utility

LICENSE=	GPLv3

USE_GITHUB=	yes
GH_ACCOUNT=	wiire
GH_TAGNAME=	08a78c3c

USE_OPENSSL=	yes

USES=	gmake
WRKSRC_SUBDIR=	src/

PLIST_FILES=	bin/pixiewps

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
