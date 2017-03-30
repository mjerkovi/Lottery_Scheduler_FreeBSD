# Created by: Bob Eager <bob@eager.cx>
# $FreeBSD: tags/RELEASE_10_3_0/lang/rexx-regutil/Makefile 362438 2014-07-21 14:33:51Z rene $

PORTNAME=	regutil
PORTVERSION=	1.26
CATEGORIES=	lang
MASTER_SITES=	http://home.interlog.com/~ptjm/ http://www.tavi.co.uk/distfiles/
PKGNAMEPREFIX=	rexx-
DISTNAME=	regutil126

MAINTAINER=	bob@eager.cx
COMMENT=	Implementation of IBM's RexxUtil function library for Regina

BUILD_DEPENDS=	${LOCALBASE}/include/rexxsaa.h:${PORTSDIR}/lang/rexx-regina

USES=		zip

WRKSRC=		${WRKDIR}/${PORTNAME}
USE_LDCONFIG=	yes
MAKEFILE=	Makefile.bsd

SUB_FILES=	regutil.1 pkg-message

PKGMESSAGE=	${WRKDIR}/pkg-message

.include <bsd.port.pre.mk>

do-install:
		${INSTALL_LIB} ${WRKSRC}/librexxutil.so ${STAGEDIR}${PREFIX}/lib
		${INSTALL_MAN} ${WRKDIR}/regutil.1 ${STAGEDIR}${PREFIX}/man/man1/regutil.1.gz
		${INSTALL_MAN} ${WRKDIR}/regutil.1 ${STAGEDIR}${PREFIX}/man/man1/rexxutil.1.gz

post-install:
		${MKDIR} ${STAGEDIR}${DOCSDIR}
		${INSTALL_MAN} ${WRKSRC}/regutil.pdf ${STAGEDIR}${DOCSDIR}

.include <bsd.port.post.mk>
