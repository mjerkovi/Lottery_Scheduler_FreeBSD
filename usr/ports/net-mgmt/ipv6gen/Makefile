# Created by: Vladimir Kotal <vlada@devnull.cz>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/ipv6gen/Makefile 386691 2015-05-18 17:07:45Z mat $

PORTNAME=	ipv6gen
PORTVERSION=	1.0
CATEGORIES=	net-mgmt ipv6

MAINTAINER=	vlada@devnull.cz
COMMENT=	IPv6 prefix generator

LICENSE=	GPLv2

NO_BUILD=
USES=		perl5 shebangfix
USE_PERL5=	run
SHEBANG_FILES=	ipv6gen.pl check-overlap.pl
PLIST_FILES=	bin/ipv6gen bin/check-overlap man/man1/ipv6gen.1.gz
USE_GITHUB=	yes
GH_ACCOUNT=	vladak

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/ipv6gen.pl ${STAGEDIR}${PREFIX}/bin/ipv6gen
	${INSTALL_SCRIPT} ${WRKSRC}/check-overlap.pl ${STAGEDIR}${PREFIX}/bin/check-overlap
	${INSTALL_MAN} ${WRKSRC}/ipv6gen.1 ${STAGEDIR}${PREFIX}/man/man1/ipv6gen.1

.include <bsd.port.mk>
