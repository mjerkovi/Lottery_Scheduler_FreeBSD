# Created by: Sam Lawrance <boris@brooknet.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libmimedir/Makefile 367935 2014-09-11 13:50:01Z amdmi3 $

PORTNAME=	libmimedir
PORTVERSION=	0.5.1
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library for parsing RFC2425 MIME Directory Profile information

USES=		bison desthack libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

MAKE_JOBS_UNSAFE=yes

post-patch:
	${REINPLACE_CMD} -e 's/444/644/g' ${WRKSRC}/Makefile.in

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libmimedir.so

regression-test:
	cd ${WRKSRC} && ./test

.include <bsd.port.mk>
