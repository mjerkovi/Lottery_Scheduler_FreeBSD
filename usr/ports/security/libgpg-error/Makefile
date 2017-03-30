# Created by: Sergei Kolobov <sergei@kolobov.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/libgpg-error/Makefile 402123 2015-11-21 02:10:13Z sunpoet $

PORTNAME=	libgpg-error
PORTVERSION=	1.20
PORTREVISION=	1
CATEGORIES=	security devel
MASTER_SITES=	GNUPG

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Common error values for all GnuPG components

LICENSE=	GPLv2 LGPL21
LICENSE_COMB=	multi
LICENSE_FILE_GPLv2=	${WRKSRC}/COPYING
LICENSE_FILE_LGPL21=	${WRKSRC}/COPYING.LIB

OPTIONS_DEFINE=	DOCS NLS
OPTIONS_SUB=	yes

USES=		gmake libtool tar:bzip2
USE_LDCONFIG=		yes
GNU_CONFIGURE=		yes
MAKE_JOBS_UNSAFE=	yes
CPP+=			-P
CONFIGURE_ARGS=		--enable-static=yes

NLS_CONFIGURE_OFF=	--disable-nls
NLS_CONFIGURE_ON=	${ICONV_CONFIGURE_ARG} --with-libintl-prefix=${LOCALBASE}
NLS_USES=		gettext iconv

DOCS=		AUTHORS ChangeLog NEWS README
INFO=		gpgrt

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${DOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
