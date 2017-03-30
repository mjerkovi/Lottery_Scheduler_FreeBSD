# Created by: Yoshiro MIHIRA <sanpei@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/thumbnail_index/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTNAME=	thumbnail_index
PORTVERSION=	1998.08.10
PORTREVISION=	4
CATEGORIES=	www
MASTER_SITES=	http://www.acme.com/software/thumbnail_index/
DISTNAME=	${PORTNAME}_10aug1998

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Make an HTML index file for a bunch of images

RUN_DEPENDS=	pnmscale:${PORTSDIR}/graphics/netpbm

USES=		jpeg:run
NO_BUILD=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/thumbnail_index ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_SCRIPT} ${WRKSRC}/thumbnail_reap ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/thumbnail_index.1 ${STAGEDIR}${PREFIX}/man/man1/

.include <bsd.port.mk>
