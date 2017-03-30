# $FreeBSD: tags/RELEASE_10_3_0/devel/libosmo-sccp/Makefile 398689 2015-10-06 08:44:14Z robak $

PORTNAME=	libosmo-sccp
PORTVERSION=	0.7.0
CATEGORIES=	devel
MASTER_SITES=	http://git.osmocom.org/libosmo-sccp/snapshot/ \
		http://chaosophia.net/downloads/osmocom/${PORTNAME}/

MAINTAINER=	koue@chaosophia.net
COMMENT=	SCCP network layer protocol implementation

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libosmocore.so:${PORTSDIR}/devel/libosmocore

CONFLICTS_INSTALL=libmtp-[0-9]* # lib/libmtp.a

USES=		autoreconf gmake pathfix pkgconfig
PATHFIX_MAKEFILEIN=Makefile.am
GNU_CONFIGURE=	yes

post-patch:
	${ECHO_CMD} ${PORTVERSION} > ${WRKSRC}/.tarball-version

.include <bsd.port.mk>
