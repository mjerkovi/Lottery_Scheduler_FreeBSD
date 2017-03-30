# Created by: Yin-Jieh Chen <yinjieh@csie.nctu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/autoconvert/Makefile 403041 2015-12-05 09:37:07Z amdmi3 $

PORTNAME=	autoconvert
PORTVERSION=	0.3.16
PORTREVISION=	5
CATEGORIES=	chinese
MASTER_SITES=	GOOGLE_CODE
PROJECTHOST=	libhz
DISTNAME=	${PKGNAMEPREFIX}${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Intelligent Chinese encoding converter

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

MAKE_JOBS_UNSAFE=	yes
USE_LDCONFIG=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's|CFLAG|CFLAGS|' -e 's|make|$$(MAKE)|' \
		${WRKSRC}/Makefile
	@${REINPLACE_CMD} -e 's|gcc|${CC}|' -e 's|LIBS=|&${LDFLAGS} |' \
		-e 's|CFLAGS=|&${CPPFLAGS} ${CFLAGS} |' \
		${WRKSRC}/Makefile ${WRKSRC}/hzconvert/Makefile

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	cd ${WRKSRC}/ && ${INSTALL_DATA} ChangeLog Readme TODO Thanks Version ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
