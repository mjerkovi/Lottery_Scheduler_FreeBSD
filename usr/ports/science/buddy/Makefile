# Created by: Leland Wang <llwang@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/science/buddy/Makefile 362024 2014-07-16 03:18:26Z adamw $

PORTNAME=	buddy
PORTVERSION=	2.4
PORTREVISION=	2
CATEGORIES=	science
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/BuDDy%20${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Binary Decision Diagram library

USES=		gmake libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

DOCS=		doc/bddnotes.ps doc/buddy.ps doc/tech.txt README AUTHORS

OPTIONS_DEFINE=	DOCS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${DOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
