# Created by: Ken Moore <ken@pcbsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/lumina-i18n/Makefile 400187 2015-10-26 15:20:30Z kmoore $

PORTNAME=	lumina-i18n
PORTVERSION=	0.8.7
DISTVERSIONPREFIX=	v
DISTVERSIONSUFFIX=	-Release
CATEGORIES=	x11

MAINTAINER=	kmoore@FreeBSD.org
COMMENT=	Lumina desktop environment localization files

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	lumina>=0:${PORTSDIR}/x11/lumina

USES=		tar:xz
NO_BUILD=	yes

USE_GITHUB=	yes
GH_ACCOUNT=	pcbsd

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/Lumina-DE/i18n
	tar xvf ${WRKSRC}/dist/${PORTNAME}.txz -C ${STAGEDIR}${PREFIX}/share/Lumina-DE/i18n

.include <bsd.port.mk>
