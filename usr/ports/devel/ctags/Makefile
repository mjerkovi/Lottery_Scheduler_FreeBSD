# Created by: jkoshy
# $FreeBSD: tags/RELEASE_10_3_0/devel/ctags/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	ctags
PORTVERSION=	5.8
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	zeising@FreeBSD.org
COMMENT=	Feature-filled tagfile generator for vi and emacs clones

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--enable-macro-patterns --with-readlib
USES=	desthack

SUB_FILES+=	pkg-message

.include <bsd.port.mk>
