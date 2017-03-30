# $FreeBSD: tags/RELEASE_10_3_0/editors/paredit-mode.el/Makefile 384819 2015-04-27 10:29:27Z ashish $

PORTNAME=	paredit-mode.el
PORTVERSION=	24
PORTREVISION=	1
CATEGORIES=	editors elisp
MASTER_SITES=	http://mumble.net/~campbell/emacs/
DISTNAME=	paredit-${PORTVERSION}.el
EXTRACT_SUFX=
EXTRACT_ONLY=

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Minor mode for performing editing of S-expression data

USE_EMACS=	yes

NO_BUILD=	yes

PLIST_FILES=	%%EMACS_SITE_LISPDIR%%/paredit.el

do-install:
	${INSTALL_DATA} ${DISTDIR}/${DISTNAME} ${STAGEDIR}${PREFIX}/${EMACS_SITE_LISPDIR}/paredit.el

.include <bsd.port.mk>
