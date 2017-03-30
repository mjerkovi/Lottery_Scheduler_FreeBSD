# Created by: kuriyama
# $FreeBSD: tags/RELEASE_10_3_0/textproc/opensp/Makefile 360262 2014-07-02 20:53:01Z tijl $

PORTNAME=	OpenSP
PORTVERSION=	1.5.2
PORTREVISION=	2
CATEGORIES=	textproc
MASTER_SITES=	SF/openjade/${PORTNAME:tl}/${PORTVERSION}

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	This package is a collection of SGML/XML tools called OpenSP

USES=		gmake iconv libtool perl5
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-default-catalog=${PREFIX}/share/sgml/catalog \
		--datadir=${PREFIX}/share/sgml/openjade \
		--disable-doc-build
LDFLAGS+=	-L${LOCALBASE}/lib
CFLAGS+=	-I${LOCALBASE}/include

OPTIONS_DEFINE=	DOCS NLS
OPTIONS_SUB=	yes
NLS_CONFIGURE_ENABLE=	nls
NLS_USES=		gettext

PORTDOCS=	*.htm NEWS AUTHORS README ABOUT-NLS BUGS ChangeLog

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/*.htm ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS:N\*.htm} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
