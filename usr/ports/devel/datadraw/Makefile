# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/datadraw/Makefile 402385 2015-11-25 02:14:45Z amdmi3 $

PORTNAME=	datadraw
PORTVERSION=	3.1.1
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}${PORTVERSION}
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Feature rich persistent database generator

LICENSE=	GPLv2

HAS_CONFIGURE=	yes
USES=		gmake
ALL_TARGET=	# empty
PORTDOCS=	*
CONFIGURE_ARGS=	--prefix=\$${DESTDIR}${PREFIX}

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

.if ${OSVERSION} < 1000013
USES+=		bison
.else
post-patch:
	@${REINPLACE_CMD} -e "s/bison/byacc/g" ${WRKSRC}/configure
.endif

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${CP} -R ${WRKSRC}/www/* ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/manual.pdf ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
