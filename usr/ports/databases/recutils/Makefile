# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/recutils/Makefile 359327 2014-06-26 09:41:38Z antoine $

PORTNAME=	recutils
PORTVERSION=	1.7
PORTREVISION=	1
CATEGORIES=	databases
MASTER_SITES=	GNU

MAINTAINER=	zeus@ibs.dn.ua
COMMENT=	Tools and libraries to access human-editable, plain text databases

LICENSE=	GPLv3

USES=		charsetfix libtool makeinfo
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

INFO=		rec-mode recutils
PORTDOCS=	AUTHORS ChangeLog NEWS README

OPTIONS_DEFINE=	DOCS NLS
OPTIONS_SUB=	yes

NLS_USES=		gettext
NLS_CONFIGURE_OFF=	--disable-nls

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
