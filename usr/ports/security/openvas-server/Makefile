# Created by: Tomoyuki Sakurai <cherry@trombik.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/openvas-server/Makefile 381675 2015-03-19 19:04:35Z amdmi3 $

PORTNAME=	openvas-server
PORTVERSION=	2.0.2
PORTREVISION=	5
CATEGORIES=	security
MASTER_SITES=	http://wald.intevation.org/frs/download.php/593/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Security scanner: a fork of Nessus

LICENSE=	GPLv2 # only
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libopenvas.so:${PORTSDIR}/security/openvas-libraries \
		libopenvasnasl.so:${PORTSDIR}/security/openvas-libnasl

GNU_CONFIGURE=	yes
USES=		gettext pkgconfig
USE_RC_SUBR=	openvasd

CONFIGURE_ARGS=	--localstatedir=/var
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib -lgcrypt

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/openvas-mkrand \
		${STAGEDIR}${PREFIX}/sbin/openvasd

.include <bsd.port.mk>
