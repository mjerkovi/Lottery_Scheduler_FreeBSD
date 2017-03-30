# Created by: Dario Freni <saturnero@gufi.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/python-mode.el/Makefile 356113 2014-06-01 12:50:31Z pawel $

PORTNAME=	python-mode.el
PORTVERSION=	1.0
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	lang elisp python
MASTER_SITES=	SF/python-mode/OldFiles
DISTNAME=	python-mode-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Emacs lisp module for the Python language

NO_BUILD=	yes

EMACSLISPDIR=	${PREFIX}/share/emacs/site-lisp
XEMACSLISPDIR=	${PREFIX}/lib/xemacs/site-lisp

LISPFILES=	doctest-mode.el pycomplete.el pycomplete.py python-mode.el

do-install:
	@${MKDIR} ${STAGEDIR}${EMACSLISPDIR}
	@${MKDIR} ${STAGEDIR}${XEMACSLISPDIR}
.for i in ${LISPFILES}
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${EMACSLISPDIR}
	${LN} -sf ${EMACSLISPDIR}/${i} ${STAGEDIR}${XEMACSLISPDIR}
.endfor

.include <bsd.port.mk>
