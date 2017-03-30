# Created by: J.R. Oldroyd <fbsd@opal.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libisofs/Makefile 402774 2015-12-01 18:28:46Z olivierd $

PORTNAME=	libisofs
PORTVERSION=	1.4.2
CATEGORIES=	devel
MASTER_SITES=	http://files.libburnia-project.org/releases/

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Libburnia ISO9660 filesystem creation library

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libburn.so:${PORTSDIR}/devel/libburn

GNU_CONFIGURE=	yes
USES=		iconv libtool
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} 's/-liconv/${ICONV_LIB}/' ${WRKSRC}/configure

.include <bsd.port.mk>
