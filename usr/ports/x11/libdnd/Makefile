# Created by: lukin@okbmei.msk.su
# $FreeBSD: tags/RELEASE_10_3_0/x11/libdnd/Makefile 402489 2015-11-27 19:17:39Z antoine $

PORTNAME=	libdnd
PORTVERSION=	1.1
PORTREVISION=	5
CATEGORIES=	x11
MASTER_SITES=	http://leb.net/offix/
DISTNAME=	dnd.${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Drag and drop library

LICENSE=	LGPL20
LICENSE_FILE=	${WRKSRC}/../COPYING.LIB

BROKEN=		unfetchable

USES=		tar:tgz
USE_XORG=	x11 xmu ice xaw
USE_LDCONFIG=	yes
WRKSRC=		${WRKDIR}/DND/DNDlib
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include/
LDFLAGS+=	-L${LOCALBASE}/lib/
MAKE_JOBS_UNSAFE=	yes

OPTIONS_DEFINE=	DOCS

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/*.so
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_MAN} ${WRKDIR}/DND/DNDdoc/* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
