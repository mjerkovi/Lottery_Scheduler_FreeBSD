# Created by: gurkan@phys.ethz.ch
# $FreeBSD: tags/RELEASE_10_3_0/archivers/zipper/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	zipper
PORTVERSION=	1.5
PORTREVISION=	3
CATEGORIES=	archivers gnustep
MASTER_SITES=	SAVANNAH/gap
DISTNAME=	Zipper-${PORTVERSION}

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Tool for inspecting the contents of a compressed archive

USES=		gnustep
USE_GNUSTEP=	back build

post-patch:
	cd ${WRKSRC} && ${FIND} . -name "*#*" -exec ${RM} -f -v "{}" ";"

.include <bsd.port.mk>
