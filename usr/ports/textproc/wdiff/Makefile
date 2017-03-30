# Created by: Yoshiro MIHIRA <sanpei@yy.cs.keio.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/wdiff/Makefile 359321 2014-06-26 08:41:34Z antoine $

PORTNAME=	wdiff
PORTVERSION=	1.2.2
CATEGORIES=	textproc
MASTER_SITES=	GNU

MAINTAINER=	sanpei@FreeBSD.org
COMMENT=	Display word differences between text files

LICENSE=	GPLv3

GNU_CONFIGURE=	yes

USES=		charsetfix makeinfo

OPTIONS_DEFINE=	NLS

INFO=		wdiff

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MNLS}
USES+=		gettext
CFLAGS+=	-I${LOCALBASE}/include
PLIST_SUB+=	NLS=""
.else
CONFIGURE_ARGS+=	--disable-nls
PLIST_SUB+=	NLS="@comment "
.endif

.include <bsd.port.mk>
