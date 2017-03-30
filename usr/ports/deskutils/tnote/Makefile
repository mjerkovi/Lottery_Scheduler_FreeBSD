# Created by: ports@c0decafe.net
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/tnote/Makefile 399684 2015-10-19 14:50:52Z amdmi3 $

PORTNAME=	tnote
PORTVERSION=	0.2.1
PORTREVISION=	1
CATEGORIES=	deskutils
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${DISTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small note taking program for the terminal

LICENSE=	GPLv3

USES=		python:2 shebangfix
USE_PYTHON=	distutils

SHEBANG_FILES=	tnote

PLIST_FILES=	bin/tnote man/man1/tnote.1.gz
PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

post-extract:
	@${REINPLACE_CMD} -e 's|share/man|man|; \
		s|share/doc/tnote|${DOCSDIR_REL}|' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
