# Created by: Peter Schuller <peter.schuller@infidyne.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/doc-mode.el/Makefile 384819 2015-04-27 10:29:27Z ashish $

PORTNAME=	doc-mode.el
PORTVERSION=	1.1
PORTREVISION=	13
CATEGORIES=	textproc elisp
MASTER_SITES=	SF/xpt/doc-mode/doc-mode-${PORTVERSION}
DISTNAME=	doc-mode-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Asciidoc fontlocking for emacs

USE_EMACS=	yes
NO_BUILD=	yes

do-install:
	${INSTALL_DATA} ${WRKSRC}/doc-mode.el ${STAGEDIR}${PREFIX}/${EMACS_SITE_LISPDIR}/doc-mode.el

.include <bsd.port.mk>
