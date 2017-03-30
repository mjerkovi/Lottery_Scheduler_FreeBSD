# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/math/gexpr/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gexpr
PORTVERSION=	2.0.2
PORTREVISION=	1
CATEGORIES=	math
MASTER_SITES=	SUNSITE/apps/math/calc

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Shell calculator

LICENSE=	GPLv2

PLIST_FILES=	bin/gexpr man/man1/gexpr.1.gz

post-patch:
	@${REINPLACE_CMD} -e "s,/usr/local,${PREFIX}," ${WRKSRC}/Makefile

.include <bsd.port.mk>
