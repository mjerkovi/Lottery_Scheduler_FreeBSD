# Created by: chuckr@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/global/Makefile 398477 2015-10-03 17:07:06Z sunpoet $

PORTNAME=	global
PORTVERSION=	6.5.1
CATEGORIES=	devel
MASTER_SITES=	GNU

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Source code tag system

LICENSE=	GPLv3

OPTIONS_DEFINE=	DOCS

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
TEST_TARGET=	check
USES=		libtool perl5

INFO=		global
PORTDOCS=	AUTHORS COPYING ChangeLog FAQ INSTALL LICENSE NEWS README THANKS

post-patch:
	@${REINPLACE_CMD} -e '/^gtags_DATA = / s|AUTHOR.*THANKS||' ${WRKSRC}/Makefile.in

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	cd ${WRKSRC}/ && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
