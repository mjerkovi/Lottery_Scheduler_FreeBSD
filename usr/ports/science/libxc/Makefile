# Created by: Johannes Dieterich <dieterich@ogolem.org>
# $FreeBSD: tags/RELEASE_10_3_0/science/libxc/Makefile 400179 2015-10-26 10:10:10Z danfe $

PORTNAME=	libxc
PORTVERSION=	2.1.2
CATEGORIES=	science
MASTER_SITES=	http://www.tddft.org/programs/octopus/download/libxc/

MAINTAINER=	dieterich@ogolem.org
COMMENT=	Library of exchange-correlation functionals for DFT

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		fortran gmake libtool perl5
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-shared
USE_LDCONFIG=	yes

INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} -e '/^pkgconfigdir =/s,libdir),prefix)/libdata,' \
		${WRKSRC}/build/Makefile.in

.include <bsd.port.pre.mk>

.if ${OPSYS} == FreeBSD && ${OSVERSION} < 1000034
LIB_DEPENDS+=	libml.so:${PORTSDIR}/math/ldouble
LDFLAGS+=	-lml
.endif

.include <bsd.port.post.mk>
