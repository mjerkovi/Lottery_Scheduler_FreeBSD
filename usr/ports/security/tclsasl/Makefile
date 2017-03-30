# Created by: Denis Shaposhnikov <dsh@vlink.ru>
# $FreeBSD: tags/RELEASE_10_3_0/security/tclsasl/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	tclsasl
PORTVERSION=	1.0
PORTREVISION=	3
CATEGORIES=	security tcl
MASTER_SITES=	http://beepcore-tcl.sourceforge.net/

MAINTAINER=	dsh@vlink.ru
COMMENT=	Tcl interface to the Cyrus SASLv2 library

LIB_DEPENDS=	libsasl2.so:${PORTSDIR}/security/cyrus-sasl2

USES=		tcl libtool tar:tgz
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CONFIGURE_ARGS=	--with-tcl=${TCL_LIBDIR} \
		--with-tclinclude=${TCL_INCLUDEDIR} \
		--with-cyrus-sasl=${LOCALBASE} \
		--prefix=${PREFIX}
CONFIGURE_ENV=	INSTALL="${INSTALL_DATA}" STAGEDIR="${STAGEDIR}"

PORTDOCS=	tclsasl.html

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/tclsasl.html ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
