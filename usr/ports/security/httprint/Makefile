# Created by: Yonatan <onatan@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/httprint/Makefile 355274 2014-05-26 02:33:38Z eadler $

PORTNAME=	httprint
PORTVERSION=	301
CATEGORIES=	security
MASTER_SITES=	http://net-square.com/zip%20folders/
DISTNAME=	${PORTNAME}_freebsd_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Web server fingerprinting tool

WRKSRC=		${WRKDIR}/${PORTNAME}_${PORTVERSION}/freebsd/
USES=		zip

RESTRICTED=	No cost for personal, education and non-commercial use.
NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${DATADIR})
	${LN} -s httprint ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
