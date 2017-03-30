# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/biology/cd-hit/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	cd-hit
PORTVERSION=	4.6.4
DISTVERSIONPREFIX=	V
CATEGORIES=	biology

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Clustering and comparing protein or nucleotide sequences

LICENSE=	GPLv2

USE_GITHUB=	yes
GH_ACCOUNT=	weizhongli
GH_PROJECT=	cdhit

USES=		compiler:openmp gmake shebangfix
WRKSRC=		${WRKDIR}/cdhit-${PORTVERSION}
SHEBANG_FILES=	${WRKSRC}/*.pl

MAKE_FLAGS=	openmp=yes

post-patch:
	@${REINPLACE_CMD} \
		-e 's|g++|${CXX}|g' \
		-e 's|\$$(PREFIX)|$${DESTDIR}$${PREFIX}/bin|g' \
		${WRKSRC}/${MAKEFILE}
	@${REINPLACE_CMD} \
		-e 's|/bin/bash|${LOCALBASE}/bin/bash|g' \
		${WRKSRC}/*.pl

post-stage:
	@cd ${STAGEDIR}${PREFIX}/bin && \
		${STRIP_CMD} cd-hit cd-hit-2d cd-hit-454 \
		cd-hit-div cd-hit-est cd-hit-est-2d

.include <bsd.port.mk>
