# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/squidclamav/Makefile 399088 2015-10-11 14:29:05Z pi $

PORTNAME=	squidclamav
PORTVERSION=	6.13
CATEGORIES=	www security
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTVERSION}/

MAINTAINER=	mm@FreeBSD.org
COMMENT=	Clamav c-icap service and redirector for Squid

LICENSE=	GPLv3

LIB_DEPENDS+=	libicapapi.so:${PORTSDIR}/www/c-icap

GNU_CONFIGURE=	yes
CFLAGS+=	-DHAVE_STRNSTR
USES=		cpe libtool shebangfix
SHEBANG_FILES=	cgi-bin/clwarn.cgi*
INSTALL_TARGET=	install-strip
CPE_VENDOR=	darold

CONFIGURE_ARGS+=	--enable-shared --enable-static \
			--sysconfdir="${PREFIX}/etc/c-icap" \
			--with-c-icap=${LOCALBASE}

post-patch:
	@${REINPLACE_CMD} -e 's|CFGDIR=.*|CFGDIR="${PREFIX}/etc/c-icap"|g' \
		${WRKSRC}/configure.in ${WRKSRC}/configure
	@${REINPLACE_CMD} -e 's|/etc/squidclamav.conf|${PREFIX}/etc/c\\-icap/squidclamav.conf|g' \
		${WRKSRC}/doc/squidclamav.1 ${WRKSRC}/src/squidclamav.h

.include <bsd.port.mk>
