# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libcddb-doc/Makefile 356114 2014-06-01 13:03:14Z ohauer $

PORTNAME=	libcddb-doc
PORTVERSION=	1.3.0
CATEGORIES=	audio
MASTER_SITES=	SF/libcddb/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Libcddb documentation

USES=		tar:bzip2
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/output

do-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
