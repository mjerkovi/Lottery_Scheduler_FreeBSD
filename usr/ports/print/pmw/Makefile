# Created by: Brian Candler <B.Candler@pobox.com>
# $FreeBSD: tags/RELEASE_10_3_0/print/pmw/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	pmw
PORTVERSION=	4.28
CATEGORIES=	print audio
MASTER_SITES=	http://www.quercite.com/

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	High quality music typesetting program

LICENSE=	GPLv2

OPTIONS_DEFINE=	DOCS

GNU_CONFIGURE=	yes
MAKE_ARGS=	FULLECHO=""
ALL_TARGET=	build

SUB_FILES=	pkg-message

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC}/doc && ${INSTALL_DATA} ChangeLog spec.pdf ${STAGEDIR}${DOCSDIR})
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/pmw

.include <bsd.port.mk>
