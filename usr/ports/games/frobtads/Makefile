# Created by: Kai Wang <kaiwang27@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/games/frobtads/Makefile 403681 2015-12-13 18:23:06Z pawel $

PORTNAME=	frobtads
PORTVERSION=	1.2.3
CATEGORIES=	games lang
MASTER_SITES=	http://www.tads.org/${PORTNAME}/ \
		http://www.ifarchive.org/if-archive/programming/tads3/source/

MAINTAINER=	kaiwang27@gmail.com
COMMENT=	TADS interpreter and the compilers for both TADS 2 and 3

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl

CONFLICTS=	tads-2.*

USES=		autoreconf execinfo gmake localbase
GNU_CONFIGURE=	yes

LIBS+=		-lcompat

.include <bsd.port.mk>
