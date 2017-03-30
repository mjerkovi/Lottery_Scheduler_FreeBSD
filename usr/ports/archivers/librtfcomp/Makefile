# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/librtfcomp/Makefile 400789 2015-11-04 20:13:48Z sunpoet $

PORTNAME=	librtfcomp
PORTVERSION=	1.3
PORTREVISION=	3
CATEGORIES=	archivers
MASTER_SITES=	SF/synce/SynCE/${PORTNAME}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Library for handling compressed RTF documents

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/LICENCE

CONFIGURE_ARGS=	--disable-python-bindings
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
USES=		libtool

post-patch:
	@${REINPLACE_CMD} -e '/VISIBILITY=/ s| -fvisibility=hidden||' ${WRKSRC}/configure

post-install:
	${INSTALL_SCRIPT} ${WRKSRC}/tests/fromrtf ${STAGEDIR}${PREFIX}/bin/fromrtf
	${INSTALL_SCRIPT} ${WRKSRC}/tests/test ${STAGEDIR}${PREFIX}/bin/testrtf
	${INSTALL_SCRIPT} ${WRKSRC}/tests/tortf ${STAGEDIR}${PREFIX}/bin/tortf
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/librtfcomp.so.0.0.0

.include <bsd.port.mk>
