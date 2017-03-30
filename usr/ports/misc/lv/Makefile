# Created by: sumikawa@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/misc/lv/Makefile 402272 2015-11-23 11:19:25Z amdmi3 $

PORTNAME=	lv
PORTVERSION=	4.51
PORTREVISION=	3
CATEGORIES=	misc
MASTER_SITES=	http://www.ff.iij4u.or.jp/~nrt/freeware/
DISTNAME=	lv451

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Powerful Multilingual File Viewer

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/../GPL.txt

WRKSRC=		${WRKDIR}/${DISTNAME}/src
GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKDIR}/${DISTNAME}; \
		${INSTALL_DATA} *.html hello.sample* ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
