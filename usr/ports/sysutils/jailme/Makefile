# Created by: wmoran
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/jailme/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	jailme
PORTVERSION=	0.2.0
CATEGORIES=	sysutils

MAINTAINER=	freebsd-ports-maintainers@intermedix.com
COMMENT=	Setuid version of jexec to allow normal users access to jails

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_GITHUB=	yes
GH_ACCOUNT=	Intermedix

PLIST_FILES=	"@(,,4751) sbin/jailme"

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/jailme ${STAGEDIR}${PREFIX}/sbin

.include <bsd.port.mk>
