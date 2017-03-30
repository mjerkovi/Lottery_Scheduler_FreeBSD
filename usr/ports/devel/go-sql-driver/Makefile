# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/go-sql-driver/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	go-sql-driver
PORTVERSION=	1.1
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
MASTER_SITES=	GH \
    		http://mirrors.rit.edu/zi/

MAINTAINER=	lattera@gmail.com
COMMENT=	Lightweight and fast MySQL driver for go

USE_GITHUB=	yes
GH_ACCOUNT=	${PORTNAME}
GH_PROJECT=	mysql

GO_PKGNAME=	github.com/${PORTNAME}/${GH_PROJECT}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>
