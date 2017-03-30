# Created by: Chia-liang Kao <clkao@clkao.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Cdk/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	Cdk
PORTVERSION=	5.20120324
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	ftp://dickey.his.com/cdk/
PKGNAMEPREFIX=	p5-
DISTNAME=	cdk-perl-${PORTVERSION:C,^[0-9]\.,,}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 module for Curses Development Kit

LICENSE=	BSD4CLAUSE

LIB_DEPENDS=	libcdk.so:${PORTSDIR}/devel/cdk

USES=		perl5 tar:tgz
GNU_CONFIGURE=	yes
INSTALL_TARGET=	pure_install

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
