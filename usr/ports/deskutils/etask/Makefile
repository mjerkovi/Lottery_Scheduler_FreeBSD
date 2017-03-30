# Created by: Dryice Liu <dryice@liu.com.cn>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/etask/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	etask
PORTVERSION=	0.3.91
PORTREVISION=	9
CATEGORIES=	deskutils elisp
MASTER_SITES=	http://members.chello.at/rene.weichselbaum/ \
		http://dryice.name/computer/FreeBSD/distfiles/

MAINTAINER=	dryice@dryice.name
COMMENT=	Manage your projects or tasks within GNU Emacs

RUN_DEPENDS=	xpdf:${PORTSDIR}/graphics/xpdf

USE_EMACS=	yes
USES=		ghostscript:run
USE_TEX=	latex dvipsk

LISPDIR=	${PREFIX}/${EMACS_VERSION_SITE_LISPDIR}/${PORTNAME}
WRKSRC=		${WRKDIR}/${DISTNAME}a

PORTDOCS=	etasktut.pdf gpl.txt README

do-build:
	cd ${WRKSRC}; ${EMACS_NAME} -batch -no-site-file\
			--eval="(add-to-list 'load-path \"${WRKSRC}\")"\
			-f batch-byte-compile *.el

do-install:
	${MKDIR} ${STAGEDIR}${LISPDIR}
.for i in *.el *.elc
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${LISPDIR}
.endfor

	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
