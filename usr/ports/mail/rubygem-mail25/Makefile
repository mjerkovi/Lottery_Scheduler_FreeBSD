# Created by: Eric Freeman <freebsdports@chillibear.com>
# $FreeBSD: tags/RELEASE_10_3_0/mail/rubygem-mail25/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	mail
PORTVERSION=	2.5.4
PORTREVISION=	1
PORTEPOCH=	2
CATEGORIES=	mail rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	25

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby email handler

LICENSE=	MIT

RUN_DEPENDS=	rubygem-mime-types1>=1.16:${PORTSDIR}/misc/rubygem-mime-types1 \
		rubygem-treetop>=1.4.8:${PORTSDIR}/devel/rubygem-treetop

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=      limit:^2\.5

.include <bsd.port.mk>
