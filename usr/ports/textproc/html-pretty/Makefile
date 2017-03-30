# Created by: Greg Lewis <glewis@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/html-pretty/Makefile 380730 2015-03-08 02:33:16Z amdmi3 $

PORTNAME=	html-pretty
PORTVERSION=	1.01
PORTREVISION=	1
CATEGORIES=	textproc www
MASTER_SITES=	http://ftp.math.utah.edu:80/pub/sgml/
DISTNAME=	htmlpty-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	HTML and SGML prettyprinter and text-to-HTML/SGML converter

LICENSE=	PD
LICENSE_NAME=	Public Domain
LICENSE_FILE=	${WRKSRC}/COPYING
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

GNU_CONFIGURE=	yes

PORTDOCS=	*

DOCFILES=	AUTHORS BUGS COPYING ChangeLog NEWS README THANKS

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}/html
	${INSTALL_DATA} ${WRKSRC}/*.html \
		${STAGEDIR}${DOCSDIR}/html
	${INSTALL_DATA} ${WRKSRC}/Docs/*.html \
		${STAGEDIR}${DOCSDIR}/html
	for docfile in ${DOCFILES}; do \
		${INSTALL_DATA} ${WRKSRC}/$$docfile ${STAGEDIR}${DOCSDIR}/; \
	done

.include <bsd.port.mk>
