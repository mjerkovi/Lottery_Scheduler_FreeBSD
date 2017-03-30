# Created by: Rahul Siddharthan <rsidd@online.fr>
# $FreeBSD: tags/RELEASE_10_3_0/audio/vsound/Makefile 397334 2015-09-19 18:17:03Z marino $

PORTNAME=	vsound
PORTVERSION=	0.6
PORTREVISION=	6
CATEGORIES=	audio
MASTER_SITES=	http://www.vsound.org/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility for capturing audio streams from programs with OSS output

BUILD_DEPENDS=	sox:${PORTSDIR}/audio/sox
RUN_DEPENDS=	sox:${PORTSDIR}/audio/sox

USES=		alias libtool
GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/vsound/libvsound.so

.include <bsd.port.mk>
