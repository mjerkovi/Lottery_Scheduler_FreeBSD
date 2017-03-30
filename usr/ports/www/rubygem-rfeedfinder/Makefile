# Created by: TERAMOTO Masahiro <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-rfeedfinder/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	rfeedfinder
PORTVERSION=	0.9.13
CATEGORIES=	www textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	markun@onohara.to
COMMENT=	Ruby library to find the feed

RUN_DEPENDS=	rubygem-hpricot>=0.6:${PORTSDIR}/www/rubygem-hpricot \
		rubygem-htmlentities>=4.0.0:${PORTSDIR}/textproc/rubygem-htmlentities \
		rubygem-hoe>=1.7.0:${PORTSDIR}/devel/rubygem-hoe

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
