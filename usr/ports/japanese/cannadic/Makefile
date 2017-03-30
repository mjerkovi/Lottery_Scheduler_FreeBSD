# Created by: TOGAWA Satoshi <toga@puyo.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/cannadic/Makefile 381682 2015-03-19 19:52:30Z amdmi3 $

PORTNAME=	cannadic
PORTVERSION=	0.95c
PORTREVISION=	3
CATEGORIES=	japanese
MASTER_SITES=	http://cannadic.oucrc.org/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Canna dictionary containing a lot of words

RUN_DEPENDS=	${LOCALBASE}/sbin/cannaserver:${PORTSDIR}/japanese/canna-server
BUILD_DEPENDS=	crxdic:${PORTSDIR}/japanese/canna-server

ALL_TARGET=	maindic
SUB_FILES=	README.FreeBSD pkg-message
PORTDOCS=	README.ja README.FreeBSD
PKGMESSAGE=	${WRKDIR}/pkg-message

DICS=		gcanna.cbd gcanna.cld gcannaf.ctd
DICSFILE=	dics.dir.gpl_canna
DICDIR=		share/canna/dic/canna
OPTIONS_DEFINE=	DOCS

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${DICDIR}
	cd ${WRKSRC} && \
		${INSTALL_DATA} ${DICS} ${DICSFILE} ${STAGEDIR}${PREFIX}/${DICDIR}
	${INSTALL_DATA} ${WRKDIR}/README.FreeBSD ${WRKSRC}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
