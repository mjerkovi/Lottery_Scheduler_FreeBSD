# Created by: Pawel Pekala <pawel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/smtube/Makefile 402186 2015-11-21 19:15:00Z pawel $

PORTNAME=	smtube
PORTVERSION=	15.11.0
CATEGORIES=	multimedia
MASTER_SITES=	SF/smtube/SMTube/${PORTVERSION}/

MAINTAINER=	pawel@FreeBSD.org
COMMENT=	SMPlayer YouTube browser

RUN_DEPENDS=	smplayer:${PORTSDIR}/multimedia/smplayer

USES=		gmake tar:bzip2
ALL_TARGET=	#empty
USE_QT4=	linguisttools_build moc_build qmake_build \
		rcc_build script uic_build webkit
MAKE_ARGS=	DATA_PATH=${DATADIR} DOC_PATH=${DOCSDIR} \
		LRELEASE=${LRELEASE} MAKE=${MAKE_CMD}

PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} '/^QMAKE/ s|qmake|${QMAKE} ${QMAKE_ARGS:S,\$(,\$\$(,g}|' \
		${WRKSRC}/Makefile

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
