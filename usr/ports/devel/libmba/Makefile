# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/libmba/Makefile 379212 2015-02-18 15:16:56Z amdmi3 $

PORTNAME=	libmba
PORTVERSION=	0.9.1
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://www.ioplex.com/~miallen/libmba/dl/ \
		LOCAL/miwi

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Collection of C modules potentially useful to any project

MAKE_JOBS_UNSAFE=	yes
USE_LDCONFIG=	yes
MAKE_ARGS=	prefix="${STAGEDIR}${PREFIX}"

post-patch:
	@${REINPLACE_CMD} -e 's,-g,$$(CFLAGS),' \
		${WRKSRC}/Makefile
	@${REINPLACE_CMD} -Ee 's,"g?cc","${CC}",' \
		${WRKSRC}/mktool.c

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libmba.so

.include <bsd.port.mk>
