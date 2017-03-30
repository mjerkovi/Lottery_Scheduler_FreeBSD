# Created by: glen.j.barber@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/security/clamd-stream-client/Makefile 356029 2014-05-31 23:42:30Z gjb $

PORTNAME=	clamd-stream-client
DISTVERSION=	1.3
CATEGORIES=	security
MASTER_SITES=	SF/clamd-stream-cl/${PORTNAME}/${DISTVERSION}

MAINTAINER=	gjb@FreeBSD.org
COMMENT=	Standalone clamav client

HAS_CONFIGURE=	yes
PLIST_FILES=	bin/clamd-stream-client

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
