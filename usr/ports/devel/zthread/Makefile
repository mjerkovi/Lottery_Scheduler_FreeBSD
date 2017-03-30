# Created by: pvh@egenetics.com
# $FreeBSD: tags/RELEASE_10_3_0/devel/zthread/Makefile 355554 2014-05-27 18:29:14Z amdmi3 $

PORTNAME=	zthread
PORTVERSION=	2.3.2
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/ZThread/${PORTVERSION}
DISTNAME=	ZThread-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Platform-independent object-oriented C++ threading library

USES=		gmake libtool
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--without-ftime --disable-static
MAKE_ARGS+=	INSTALL_PROGRAM="${INSTALL_SCRIPT}"
USE_LDCONFIG=	yes

OPTIONS_DEFINE=	DOCS

PORTDOCS=	AUTHORS ChangeLog NEWS README TODO

post-extract:
	@${FIND} ${WRKSRC} -name CVS -type d -delete

post-patch:
	@${FIND} ${WRKSRC} \( -name '*.orig' -or -name '*.swp' \) -delete
	@${REINPLACE_CMD} -E 's,(bin|data|inlude)dir\),DESTDIR)$$(&,' \
		${WRKSRC}/Makefile.in

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libZThread.so

.include <bsd.port.mk>
