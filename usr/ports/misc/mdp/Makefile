# $FreeBSD: tags/RELEASE_10_3_0/misc/mdp/Makefile 404753 2015-12-29 15:46:38Z riggs $

PORTNAME=	mdp
PORTVERSION=	1.0.4
CATEGORIES=	misc

MAINTAINER=	neel@neelc.org
COMMENT=	Command-line based markdown presentation tool

LICENSE=	GPLv3

USE_GITHUB=	yes
GH_ACCOUNT=	visit1985

USES=		gmake
PLIST_FILES=	bin/${PORTNAME}

OPTIONS_DEFINE=		DEBUG
DEBUG_MAKE_ARGS+=	DEBUG=1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mdp ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
