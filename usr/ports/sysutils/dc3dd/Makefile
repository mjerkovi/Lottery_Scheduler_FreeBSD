# Created by: MANTANI Nobutaka <nobutaka@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/dc3dd/Makefile 363894 2014-08-03 12:51:20Z nobutaka $

PORTNAME=	dc3dd
PORTVERSION=	7.2.641
CATEGORIES=	sysutils
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/7.2

MAINTAINER=	nobutaka@FreeBSD.org
COMMENT=	dd program useful for computer forensics

USES=		gettext iconv gmake tar:bzip2
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

OPTIONS_DEFINE=	NLS

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MNLS}
PLIST_SUB+=	NLS=""
.else
CONFIGURE_ARGS=	--disable-nls
PLIST_SUB+=	NLS="@comment "
.endif

.include <bsd.port.mk>
