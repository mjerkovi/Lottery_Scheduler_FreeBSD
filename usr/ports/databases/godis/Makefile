# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/godis/Makefile 384126 2015-04-16 20:13:43Z gblach $

PORTNAME=	godis
PORTVERSION=	20120405
PORTREVISION=	1
CATEGORIES=	databases
MASTER_SITES=	LOCAL/jlaffaye

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Redis client library written in Go

GO_PKGNAME=	github.com/simonz05/${PORTNAME}

pre-install:
	@${RM} ${WRKSRC}/fmt.sh

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>
