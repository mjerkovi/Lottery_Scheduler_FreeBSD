# Created by: Edwin Groothuis (edwin@mavetju.org)
# $FreeBSD: tags/RELEASE_10_3_0/net/smm++/Makefile 377795 2015-01-24 15:07:39Z antoine $

PORTNAME=	smm++
PORTVERSION=	6.1.1
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	SF/smm/smm/${PORTVERSION}
DISTNAME=	smm611

MAINTAINER=	edwin@mavetju.org
COMMENT=	Graphical mudclient with mapper

RUN_DEPENDS=	iwidgets>0:${PORTSDIR}/x11-toolkits/iwidgets
BUILD_DEPENDS=	${LOCALBASE}/lib/libitk.so:${PORTSDIR}/x11-toolkits/itk \
		${LOCALBASE}/lib/libitcl.so:${PORTSDIR}/lang/itcl

WRKSRC=		${WRKDIR}/smm/Install.unix
USES=		gmake tk tar:tgz
EXTRACT_AFTER_ARGS=--exclude CVS

MAKE_ENV+=	STAGEDIR=${STAGEDIR}

post-patch:
	${REINPLACE_CMD} -e 's,itkarray=.*,itkarray=${WISH},' ${WRKSRC}/itk.sh

post-install:
	${FIND} ${STAGEDIR}${PREFIX}/lib/smm -type f | ${XARGS} \
	    ${CHMOD} ${SHAREMODE}
	${FIND} ${STAGEDIR}${PREFIX}/lib/smm -type d | ${XARGS} \
	    ${CHMOD} 755

.include <bsd.port.mk>
