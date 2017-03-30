# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/trio/Makefile 396602 2015-09-10 20:18:21Z rodrigo $

PORTNAME=	trio
PORTVERSION=	1.16
CATEGORIES=	devel
MASTER_SITES=	SF/c${PORTNAME}/${PORTNAME}

MAINTAINER=	rodrigo@FreeBSD.org
COMMENT=	Fully matured and stable set of printf and string functions

LICENSE=	BSD2CLAUSE

GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS
USES=	gmake

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${FIND} doc | \
		${CPIO} -pdm -L -R ${SHAREOWN}:${SHAREGRP} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
