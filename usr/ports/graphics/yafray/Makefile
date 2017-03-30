# Created by: David Yeske <dyeske@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/yafray/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTNAME=	yafray
PORTVERSION=	0.0.9
PORTREVISION=	2
CATEGORIES=	graphics
MASTER_SITES=	http://freebsd.nsu.ru/distfiles/ \
		#http://www.yafaray.org/sites/default/files/download/builds/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fast XML based raytracer

USES=		jpeg scons
USE_LDCONFIG=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

pre-patch:
	@${MV} ${WRKSRC}/linux-settings.py ${WRKSRC}/freebsd-settings.py

post-patch:
	@${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|' \
		-e 's|%%CXXFLAGS%%|${CXXFLAGS}|' \
		${WRKSRC}/freebsd-settings.py

do-install:
	(cd ${WRKSRC} && ${MAKE_CMD} prefix=${STAGEDIR}${PREFIX} install)
	(cd ${STAGEDIR}${PREFIX} && ${STRIP_CMD} bin/${PORTNAME} \
		lib/*.so lib/yafray/*.so)

.include <bsd.port.mk>
