# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/libpeak/Makefile 380822 2015-03-09 00:58:39Z amdmi3 $

PORTNAME=	libpeak
PORTVERSION=	0.1.2
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF/peak/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Parallel Events and Asynchronous tasKing Library

LICENSE=	BSD2CLAUSE

ONLY_FOR_ARCHS=	i386 amd64 sparc64

USES=		gmake libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

regression-test: build
	( \
	    cd ${WRKSRC}/tests; \
	    alltests=`ls *.c | sed -e 's|\.c||g'`; \
	    ${MAKE} $$alltests && ./test-suite.pl $$alltests \
	)

.include <bsd.port.mk>
