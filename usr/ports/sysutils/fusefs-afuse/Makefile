# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fusefs-afuse/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	afuse
PORTVERSION=	0.4.1
CATEGORIES=	sysutils
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	fusefs-

MAINTAINER=	ak@FreeBSD.org
COMMENT=	File system automounting implemented in user-space using FUSE

LICENSE=	GPLv2

USES=		fuse pkgconfig
GNU_CONFIGURE=	yes

SUB_FILES=	pkg-message

PORTDOCS=	AUTHORS ChangeLog README

OPTIONS_DEFINE=	DOCS

post-install:
	${INSTALL_MAN} ${WRKSRC}/afuse.1 ${STAGEDIR}${MAN1PREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
