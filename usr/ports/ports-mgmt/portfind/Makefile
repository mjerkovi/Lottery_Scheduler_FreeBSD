# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/portfind/Makefile 378721 2015-02-09 09:50:09Z bofh $

PORTNAME=	portfind
PORTVERSION=	1.6.1
CATEGORIES=	ports-mgmt perl5
MASTER_SITES=	http://dynsoft.com/files/

MAINTAINER=	thorsten@dynsoft.com
COMMENT=	Search the ports tree

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	sqlite3:${PORTSDIR}/databases/sqlite3
RUN_DEPENDS=	sqlite3:${PORTSDIR}/databases/sqlite3

USES=		perl5
USE_PERL5=	build

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/portfind ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/portfind.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
