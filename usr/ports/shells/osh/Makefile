# Created by: George Reid <greid@ukug.uk.freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/shells/osh/Makefile 377802 2015-01-24 17:49:36Z johans $

PORTNAME=	osh
DISTVERSION=	20150115
CATEGORIES=	shells
MASTER_SITES=	http://v6shell.org/src/

MAINTAINER=	johans@FreeBSD.org
COMMENT=	Implementation of the UNIX 6th Edition shell

MAKE_ENV+=	DOCDIR=${DOCSDIR} \
		EXPDIR=${EXAMPLESDIR} \
		MANDIR=${MANPREFIX}/man/man1

PORTDOCS=	*
PORTEXAMPLES=	*
INSTALL_TARGET=	install install-doc install-exp
PLIST_SUB+=	VER=${DISTVERSION}

post-patch:
	@${REINPLACE_CMD} -E -e 's|(DESTEXPDIR)=|\1?=|' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
