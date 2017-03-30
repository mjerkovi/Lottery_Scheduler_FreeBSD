# Created by: Clement Laforet <clement@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/unfs3/Makefile 388339 2015-06-02 12:30:41Z amdmi3 $

PORTNAME=	unfs3
PORTVERSION=	0.9.22
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	User-space implementation of the NFSv3 server specification

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		autoreconf bison
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

PLIST_FILES=	sbin/unfsd man/man7/tags.7.gz man/man8/unfsd.8.gz

MAKE_JOBS_UNSAFE=	yes

OPTIONS_DEFINE=	CLUSTER_EXT
CLUSTER_EXT_CONFIGURE_ON=	--enable-cluster

.include <bsd.port.mk>
