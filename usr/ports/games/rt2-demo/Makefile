# Created by: se@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/games/rt2-demo/Makefile 403659 2015-12-13 09:41:22Z bapt $

PORTNAME=	rt2_demo
PORTVERSION=	1.54b
PORTREVISION=	2
CATEGORIES=	games linux
MASTER_SITES=	http://cvsup.theplanet.com/distfiles/
DISTNAME=	rt2-demo
EXTRACT_SUFX=	.run
EXTRACT_ONLY=	# empty

MAINTAINER=	mva@FreeBSD.org
COMMENT=	The free demo of Railroad Tycoon II

BROKEN=		unfetchable
NO_WRKSUBDIR=	yes
NO_BUILD=	yes
USE_LINUX=	yes

do-install:
	@${SH} ${FILESDIR}/do-install ${STAGEDIR} ${PREFIX} ${DISTDIR}

.include <bsd.port.mk>
