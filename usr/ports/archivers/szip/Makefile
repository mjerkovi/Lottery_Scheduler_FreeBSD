# Created by: Igor Pokrovsky <tiamat@telegraph.spb.ru>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/szip/Makefile 403546 2015-12-11 16:21:57Z amdmi3 $

PORTNAME=	szip
PORTVERSION=	1.12b
PORTREVISION=	2
CATEGORIES=	archivers
MASTER_SITES=	http://www.compressconsult.com/szip/ \
		ftp://ftp.sai.msu.su/pub/unix/Archivers/
DISTNAME=	sz${PORTVERSION:S/.//}_src

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fast compression utility

USES=		gmake
NO_WRKSUBDIR=	yes
MAKEFILE=	makefile

PLIST_FILES=	bin/${PORTNAME}
PORTDOCS=	*.txt

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's,more logfile,cat logfile,' \
			  -e "s,^CFLAGS.*,CFLAGS= ${CFLAGS}," \
		${WRKSRC}/makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
