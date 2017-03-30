# Created by: Pedro F. Giffuni
# $FreeBSD: tags/RELEASE_10_3_0/devel/jwasm/Makefile 403858 2015-12-16 10:13:59Z marino $

PORTNAME=	jwasm
PORTVERSION=	211a
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/JWasm%20Source%20Code
DISTNAME=	JWasm${PORTVERSION}s

MAINTAINER=	ak@FreeBSD.org
COMMENT=	Fork of OpenWatcom x86 assembler with AMD64 support

OPTIONS_DEFINE=	DOCS

ONLY_FOR_ARCHS=	amd64 i386

NO_WRKSUBDIR=	yes

USES=		alias dos2unix gmake zip
MAKEFILE=	GccUnix.mak

PORTDOCS=	*
PLIST_FILES=	bin/jwasm

MAKE_JOBS_UNSAFE=	yes

post-patch:
	@${REINPLACE_CMD} -e \
		'/^extra_c_flags/s|-O2|$$(CFLAGS)| ; \
		 /^CC/s| =| ?=| ; \
		 s|-s -o|-o|' ${WRKSRC}/GccUnix.mak

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/GccUnixR/jwasm ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.txt ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}/manual
	${INSTALL_DATA} ${WRKSRC}/Doc/*.txt ${STAGEDIR}${DOCSDIR}/manual

.include <bsd.port.mk>
