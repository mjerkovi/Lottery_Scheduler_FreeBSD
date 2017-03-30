# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/rubygem-gd2/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	gd2
PORTVERSION=	1.1.1
PORTREVISION=	5
CATEGORIES=	graphics rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby interface to gd 2 library

LICENSE=	GPLv2

LIB_DEPENDS=	libgd.so:${PORTSDIR}/graphics/gd

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

post-patch:
	@${REINPLACE_CMD} 's|libgd.so.2|libgd.so.5|' ${WRKSRC}/lib/gd2.rb

.include <bsd.port.mk>
