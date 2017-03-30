# Created by: ache
# $FreeBSD: tags/RELEASE_10_3_0/devel/patch/Makefile 380876 2015-03-09 20:09:16Z johans $

PORTNAME=	patch
PORTVERSION=	2.7.5
CATEGORIES=	devel
MASTER_SITES=	GNU

MAINTAINER=	johans@FreeBSD.org
COMMENT=	GNU patch utility

LICENSE=	GPLv3

USES=		cpe charsetfix gmake tar:xz
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-prefix=g --disable-silent-rules
CPE_VENDOR=	gnu

PLIST_FILES=	bin/gpatch man/man1/gpatch.1.gz

.include <bsd.port.mk>
