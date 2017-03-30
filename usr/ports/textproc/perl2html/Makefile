# Created by: Martin Kammerhofer
# $FreeBSD: tags/RELEASE_10_3_0/textproc/perl2html/Makefile 395960 2015-09-03 14:09:17Z amdmi3 $

PORTNAME=	perl2html
PORTVERSION=	0.9.2
PORTREVISION=	1
CATEGORIES=	textproc www
MASTER_SITES=	SUNSITE/apps/www/converters

MAINTAINER=	mkamm@gmx.net
COMMENT=	Perl sources to HTML converter

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for file in AUTHORS NEWS README
	${INSTALL_MAN} ${WRKSRC}/${file} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
