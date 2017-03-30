# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/pear-Crypt_GPG/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Crypt_GPG
PORTVERSION=	1.4.0
CATEGORIES=	security www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	GNU Privacy Guard (GPG)

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	pear-Console_CommandLine>=1.1.10:${PORTSDIR}/devel/pear-Console_CommandLine
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		pear
USE_PHP=	mbstring posix

.include <bsd.port.mk>
