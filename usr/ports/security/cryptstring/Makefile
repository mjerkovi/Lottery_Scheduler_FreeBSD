# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/cryptstring/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	cryptstring
PORTVERSION=	0.2
CATEGORIES=	security
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Crypto Strings for PHP

BROKEN=		unfetchable

LICENSE=	BSD2CLAUSE

NO_BUILD=	yes
USE_PHP=	mcrypt mhash

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_SCRIPT} ${WRKSRC}/cs.inc.php ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
