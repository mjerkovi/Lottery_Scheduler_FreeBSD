# Created by: Dmitry Sivachenko <dima@Chg.RU>
# $FreeBSD: tags/RELEASE_10_3_0/print/trueprint/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	trueprint
PORTVERSION=	5.4
CATEGORIES=	print
MASTER_SITES=	GNU

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Print program listings on postscript printer

USES=		gettext gmake
GNU_CONFIGURE=	yes
LDFLAGS+=	-L${LOCALBASE}/lib -lintl

INFO=		trueprint

PLIST_FILES=	bin/trueprint man/man1/trueprint.1.gz

.include <bsd.port.mk>
