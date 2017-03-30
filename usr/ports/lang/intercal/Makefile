# Created by: Matthew Hunt <mph@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/intercal/Makefile 399346 2015-10-15 14:55:14Z mat $

PORTNAME=	intercal
PORTVERSION=	0.30
CATEGORIES=	lang
MASTER_SITES=	http://www.catb.org/~esr/intercal/

MAINTAINER=	johans@FreeBSD.org
COMMENT=	C-INTERCAL compiler, ick, and supporting libraries

GNU_CONFIGURE=	yes
USES=		gmake
CFLAGS+=	-D_POSIX_SOURCE
DATADIR=	${PREFIX}/share/ick

INFO=		ick

post-patch:
	@${REINPLACE_CMD} -e '/ICK_SPECIFIC_SUBDIR/s/-@PACKAGE_VERSION@// ' \
		${WRKSRC}/buildaux/Makefile.in

.include <bsd.port.mk>
