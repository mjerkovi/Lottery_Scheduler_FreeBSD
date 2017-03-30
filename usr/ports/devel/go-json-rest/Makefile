# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/go-json-rest/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	go-json-rest
PORTVERSION=	1.0.0
DISTVERSIONPREFIX=	v
PORTEPOCH=	1
CATEGORIES=	devel
MASTER_SITES=	GH \
		http://mirrors.rit.edu/zi/

MAINTAINER=	lattera@gmail.com
COMMENT=	Quick and easy way to setup a RESTful JSON API

USE_GITHUB=	yes
GH_ACCOUNT=	ant0ine

GO_PKGNAME=	github.com/ant0ine/go-json-rest

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${GO_LIBDIR}/${GO_PKGNAME}
	@${INSTALL_DATA} ${GO_WRKDIR_PKG}/${GO_PKGNAME}/trie.a \
	    	${STAGEDIR}${PREFIX}/${GO_LIBDIR}/${GO_PKGNAME}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>
