# Created by: Florian Smeets <flo@smeets.im>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/pecl-wbxml/Makefile 399105 2015-10-11 21:51:28Z flo $

PORTNAME=	wbxml
PORTVERSION=	1.0.3
PORTREVISION=	2
CATEGORIES=	textproc pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	flo@FreeBSD.org
COMMENT=	PECL extension that provides WBXML conversion capabilities

LIB_DEPENDS=	libwbxml2.so:${PORTSDIR}/textproc/wbxml2

USES=tar:tgz

CONFIGURE_ARGS=	--with-wbxml=${LOCALBASE} \
		--with-libexpat-dir=${LOCALBASE}
USE_PHP=	yes
USE_PHPEXT=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|g' ${WRKSRC}/config.m4

.include <bsd.port.mk>
