# $FreeBSD: tags/RELEASE_10_3_0/chinese/brise/Makefile 386691 2015-05-18 17:07:45Z mat $

PORTNAME=	brise
PORTVERSION=	0.32
DISTVERSIONPREFIX=	${PORTNAME}-
CATEGORIES=	chinese textproc

MAINTAINER=	hiroto.kagotani@gmail.com
COMMENT=	Rime Schema Repository

LICENSE=	GPLv3

BUILD_DEPENDS=	rime_deployer:${PORTSDIR}/chinese/librime

USES=		gmake
USE_GITHUB=	yes
GH_ACCOUNT=	lotem

MAKE_ARGS+=	RIME_DATA_DIR=${DATADIR}

.include <bsd.port.mk>
