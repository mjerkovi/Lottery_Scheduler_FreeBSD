# Created by: Ayumi Mitsui <ayu@commun.jp>
# $FreeBSD: tags/RELEASE_10_3_0/audio/umurmur/Makefile 386871 2015-05-20 17:22:02Z amdmi3 $

PORTNAME=	umurmur
PORTVERSION=	0.2.16
CATEGORIES=	audio net

MAINTAINER=	ayu@commun.jp
COMMENT=	Minimalistic Murmur (Mumble server)

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libconfig.so:${PORTSDIR}/devel/libconfig \
		libprotobuf-c.so:${PORTSDIR}/devel/protobuf-c

USE_GITHUB=	yes

USES=		autoreconf gmake libtool
GNU_CONFIGURE=	yes
USE_OPENSSL=	yes
CONFIGURE_ARGS=	--with-ssl=openssl

USE_RC_SUBR=	umurmur

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} -e 's|%%PREFIX%%|${PREFIX}|g' ${WRKSRC}/configure.ac
	@${REINPLACE_CMD} -e 's|%%PREFIX%%|${PREFIX}|g' ${WRKSRC}/src/conf.c
	@${REINPLACE_CMD} \
		-e 's|/etc/|${PREFIX}/etc/|g' ${WRKSRC}/umurmur.conf.example

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/etc/umurmur
	${INSTALL_DATA} ${WRKSRC}/umurmur.conf.example ${STAGEDIR}${PREFIX}/etc/umurmur/umurmur.conf.sample

.include <bsd.port.mk>
