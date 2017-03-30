# $FreeBSD: tags/RELEASE_10_3_0/net/openggsn/Makefile 404803 2015-12-30 07:30:35Z riggs $

PORTNAME=	openggsn
PORTVERSION=	0.92
CATEGORIES=	net
MASTER_SITES=	http://git.osmocom.org/${PORTNAME}/snapshot/ \
		http://chaosophia.net/downloads/osmocom/${PORTNAME}/

MAINTAINER=	koue@chaosophia.net
COMMENT=	Implementation of the Gateway GPRS Support Node element

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=    libosmocore.so:${PORTSDIR}/devel/libosmocore

GNU_CONFIGURE=	yes
USES=		autoreconf gmake libtool pkgconfig

USE_LDCONFIG=	yes

post-patch:
	${REINPLACE_CMD} -e 's|pkgconfigdir.*|pkgconfigdir = ${PREFIX}/libdata/pkgconfig|g' \
		${WRKSRC}/Makefile.am
	${ECHO_CMD} ${PORTVERSION} > ${WRKSRC}/.tarball-version

post-stage:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libgtp.so.0

.include <bsd.port.mk>
