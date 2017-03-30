# Created by: petef
# $FreeBSD: tags/RELEASE_10_3_0/devel/tdl/Makefile 379427 2015-02-20 13:30:39Z amdmi3 $

PORTNAME=	tdl
PORTVERSION=	1.5.2
CATEGORIES=	devel
MASTER_SITES=	http://www.rpcurnow.force9.co.uk/tdl/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	To-do list manager

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

CONFLICTS=	devtodo-[0-9]*

USES=		readline

HAS_CONFIGURE=	yes

CONFIGURE_ARGS+=--prefix=${PREFIX} --readline-dir=${LOCALBASE}

post-patch:
	@${REINPLACE_CMD} -e 's/-R\$$/-Wl,-rpath,$$/' ${WRKSRC}/configure

post-install:
	${CHMOD} u+w ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	${CHMOD} u-w ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
