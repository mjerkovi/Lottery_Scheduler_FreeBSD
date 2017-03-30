# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/www/pnews/Makefile 388461 2015-06-03 18:02:22Z amdmi3 $

PORTNAME=	pnews
PORTVERSION=	2.6.6
PORTEPOCH=	1
CATEGORIES=	www news
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/v${PORTVERSION}
DISTNAME=	${PORTNAME}${PORTVERSION:S/.//g}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PHP Web-based News Reader

LICENSE=	GPLv2 # or later

USES=		tar:tgz
USE_PHP=	yes
NO_BUILD=	yes

PNEWSDIR?=	www/pnews
PNEWSFULLDIR=	${PREFIX}/${PNEWSDIR}
PLIST_SUB+=	PNEWSDIR="${PNEWSDIR}"

post-extract:
	${FIND} ${WRKSRC} -type d -name .svn | ${XARGS} ${RM} -r

do-install:
	@${MKDIR} ${STAGEDIR}${PNEWSFULLDIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${PNEWSFULLDIR})

.include <bsd.port.mk>
