# $FreeBSD: tags/RELEASE_10_3_0/net/aprsc/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	aprsc
PORTVERSION=	2.0.14
PORTREVISION=	3
DISTVERSIONSUFFIX=	.g28c5a6a
CATEGORIES=	net hamradio
MASTER_SITES=	http://he.fi/aprsc/down/ \
		LOCAL/db

MAINTAINER=	toyokun@gmail.com
COMMENT=	Plain APRS-IS server

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libevent.so:${PORTSDIR}/devel/libevent2

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
MAKEFILE=	GNUmakefile

WRKSRC=		${WRKDIR}/${DISTNAME}/src
GNU_CONFIGURE=	yes
USES=		perl5 gmake shebangfix
SHEBANG_FILES=	aprsc_munin

CONFIGURE_ARGS=	--with-openssl

.include <bsd.port.mk>
