# Created by: Manuel Creach <manuel.creach@icloud.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/libnfs/Makefile 396103 2015-09-04 16:02:16Z mat $

PORTNAME=	libnfs
PORTVERSION=	1.3.0
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	GHC

MAINTAINER=	manuel.creach@icloud.com
COMMENT=	Client library for accessing NFS shares over a network

LICENSE=	LGPL21 GPLv3
LICENSE_COMB=	multi
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USES=		autoreconf gmake libtool pkgconfig
USE_LDCONFIG=	yes
USE_GITHUB=	yes
GH_ACCOUNT=	sahlberg

post-patch:
	${REINPLACE_CMD} 's|$$(libdir)/\(pkgconfig\)|$$(prefix)/libdata/\1|' \
		${WRKSRC}/Makefile.am

.include <bsd.port.mk>
