# Created by: Christopher Nehren <apeiron+ports@coitusmentis.info>
# $FreeBSD: tags/RELEASE_10_3_0/devel/nant/Makefile 398479 2015-10-03 17:07:15Z sunpoet $

PORTNAME=	nant
PORTVERSION=	0.92
DISTVERSIONSUFFIX=	-src
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	.NET build tool inspired by Ant

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

OPTIONS_DEFINE=	DOCS EXAMPLES

INSTALL_TARGET=	install destdir=${STAGEDIR} prefix=${PREFIX}
MAKE_ARGS=	MCS=mcs MONO='mono --runtime=v4.0' TARGET=mono-4.0
MAKE_JOBS_UNSAFE=	yes
TEST_TARGET=	run-test
USES=		gmake mono pkgconfig
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

DATADIR=	${PREFIX}/share/NAnt
DOCSDIR=	${PREFIX}/share/doc/NAnt

post-patch:
	@${REINPLACE_CMD} -e 's|lib/pkgconfig|libdata/pkgconfig|' ${WRKSRC}/NAnt.build

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}/
	cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR}/

.include <bsd.port.mk>
