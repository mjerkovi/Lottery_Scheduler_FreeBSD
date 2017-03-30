# Created by: Clement Laforet <sheepkiller@cultdeadsheep.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/bandwidthd/Makefile 405899 2016-01-12 17:47:26Z ohauer $

PORTNAME=	bandwidthd
PORTVERSION=	2.0.1
PORTREVISION=	8
CATEGORIES=	net-mgmt
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tracks bandwidth usage by IP address

LICENSE=	GPLv2

LIB_DEPENDS+=	libgd.so:${PORTSDIR}/graphics/gd

SUB_FILES=	bandwidthd

USE_CSTD=	gnu89

GNU_CONFIGURE=	YES
CONFIGURE_ARGS=	ac_cv_lib_iconv_libiconv_open=no
USES=		gmake tar:tgz

post-install:
	${INSTALL_SCRIPT} ${WRKDIR}/bandwidthd \
	    ${STAGEDIR}${PREFIX}/etc/rc.d
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
