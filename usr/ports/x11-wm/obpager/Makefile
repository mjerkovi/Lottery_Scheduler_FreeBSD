# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/obpager/Makefile 374492 2014-12-10 22:29:14Z gahr $

PORTNAME=	obpager
PORTVERSION=	1.8
CATEGORIES=	x11-wm
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Lightweight pager for netwm compatible window managers

LICENSE=	GPLv2

BUILD_DEPENDS=	gsed:${PORTSDIR}/textproc/gsed

USES=		gmake
USE_XORG=	x11 xext

PLIST_FILES=	bin/${PORTNAME}

post-patch:
	${REINPLACE_CMD} -e 's|%%PREFIX%%|${PREFIX}|g; \
	    s|%%LOCALBASE%%|${LOCALBASE}|g; \
	    s|%%CXX%%|${CXX}|g; \
	    s|sed|gsed|g' ${WRKSRC}/Makefile
do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
