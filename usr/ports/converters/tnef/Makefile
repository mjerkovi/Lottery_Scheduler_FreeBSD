# Created by: Cyrus Rahman <cr@jcmax.com>
# $FreeBSD: tags/RELEASE_10_3_0/converters/tnef/Makefile 394778 2015-08-19 13:29:59Z mat $

PORTNAME=	tnef
PORTVERSION=	1.4.11
CATEGORIES=	converters mail
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/

MAINTAINER=	garga@FreeBSD.org
COMMENT=	Unpack data in MS Outlook TNEF format

LICENSE=	GPLv2

OPTIONS_DEFINE=	DOCS

GNU_CONFIGURE=	yes

PORTDOCS=	AUTHORS NEWS README THANKS TODO
PLIST_FILES=	bin/tnef \
		man/man1/tnef.1.gz

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

# This target is intended to be run by the port maintainer.
x-test: build
.for dir in cmdline files
	@cd ${WRKSRC}/tests/${dir} && ${MAKE} check-TESTS
.endfor

.include <bsd.port.mk>
