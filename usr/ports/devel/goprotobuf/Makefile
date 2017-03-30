# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/goprotobuf/Makefile 404419 2015-12-25 12:50:02Z cs $

PORTNAME=	goprotobuf
PORTVERSION=	20151207
CATEGORIES=	devel
MASTER_SITES=	http://www.c-s.li/ports/

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Go support for Google's protocol buffers

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	protoc:${PORTSDIR}/devel/protobuf

GO_PKGNAME=	github.com/golang/protobuf
GO_TARGET=	${GO_PKGNAME}/proto \
		${GO_PKGNAME}/protoc-gen-go \
		${GO_PKGNAME}/jsonpb

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>
