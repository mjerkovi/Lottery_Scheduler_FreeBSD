# Created by: Sofian Brabez <sbz@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/ltrace/Makefile 386072 2015-05-11 11:55:55Z antoine $

PORTNAME=	ltrace
PORTVERSION=	0.6.0
CATEGORIES=	sysutils
MASTER_SITES=	LOCAL/sbz \
		http://www.zonov.org/${PORTNAME}/

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Track runtime library calls in dynamically linked programs

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-werror
ONLY_FOR_ARCHS=	amd64

OPTIONS_DEFINE=	DOCS

PORTDOCS=	BUGS COPYING ChangeLog README TODO

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
