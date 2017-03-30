# $FreeBSD: tags/RELEASE_10_3_0/databases/animenfo-client/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	animenfo
PORTVERSION=	20020819
CATEGORIES=	databases
MASTER_SITES=	http://www.animenfo.com/extension/files/
PKGNAMESUFFIX=	-client${PKGNAMESUFFIX2}
DISTNAME=	${PORTNAME}-client

MAINTAINER=	ports@FreeBSD.org
COMMENT=	AnimeNfo client

LICENSE=	GPLv2

USES=		gmake tar:tgz
PLIST_FILES=	bin/animenfo-client

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/animenfo-client ${STAGEDIR}/${PREFIX}/bin/

.include <bsd.port.mk>
