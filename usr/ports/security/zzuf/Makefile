# Created by: Peter Johnson <johnson.peter@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/zzuf/Makefile 356752 2014-06-06 09:23:11Z amdmi3 $

PORTNAME=	zzuf
PORTVERSION=	0.13
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	http://caca.zoy.org/raw-attachment/wiki/zzuf/

MAINTAINER=	johnson.peter@gmail.com
COMMENT=	Transparent application input fuzzer

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-install:
	@${RM} -f ${PREFIX}/lib/zzuf/libzzuf.la

.include <bsd.port.mk>
