# Created by: Akinori MUSHA aka knu <knu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/go-termbox/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	termbox
PORTVERSION=	0.0.0.20140715
CATEGORIES=	devel
PKGNAMEPREFIX=	go-

MAINTAINER=	knu@FreeBSD.org
COMMENT=	Pure Go termbox implementation

LICENSE=	MIT

BUILD_DEPENDS=	${LOCALBASE}/${GO_LIBDIR}/github.com/mattn/go-runewidth.a:${PORTSDIR}/devel/go-runewidth

USE_GITHUB=	yes
GH_ACCOUNT=	nsf
GH_PROJECT=	${PORTNAME}-go
GH_TAGNAME=	e9227d6

GO_PKGNAME=	github.com/${GH_ACCOUNT}/${GH_PROJECT}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>
